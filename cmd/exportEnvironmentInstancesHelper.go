package cmd

import (
	"btptfexport/tfutils"
	"encoding/json"
	"fmt"
	"log"
	"os"
	"path/filepath"
	"strings"
)

func exportEnvironmentInstances(subaccountID string, configFolder string) {

	dataBlock, err := readDataSource(subaccountID)
	if err != nil {
		log.Fatalf("error getting data source: %v", err)
		return
	}

	currentDir, err := os.Getwd()
	if err != nil {
		log.Fatalf("error getting current directory: %v", err)
		return
	}
	dataBlockFile := filepath.Join(TmpFolder, "main.tf")
	err = tfutils.CreateFileWithContent(dataBlockFile, dataBlock)
	if err != nil {
		log.Fatalf("create file %s failed!", dataBlockFile)
		return
	}

	jsonBytes, err := GetTfStateData(TmpFolder, "environment_instance")
	if err != nil {
		log.Fatalf("error json.Marshal: %v", err)
		return
	}

	jsonString := string(jsonBytes)
	var data map[string]interface{}
	err = json.Unmarshal([]byte(jsonString), &data)
	if err != nil {
		log.Fatalf("error: %v", err)
		return
	}

	importBlock, err := getImportBlock(data, subaccountID)
	if err != nil {
		log.Fatalf("error: %v", err)
		return
	}

	if len(importBlock) == 0 {
		log.Println("No environment instance found for the given subaccount")
		return
	}

	importFileName := "btp_environment_instances_import.tf"
	importFileName = filepath.Join(currentDir, configFolder, importFileName)

	err = tfutils.CreateFileWithContent(importFileName, importBlock)
	if err != nil {
		log.Fatalf("create file %s failed!", dataBlockFile)
		return
	}

	log.Println(" environment instances have been exported. Please check " + configFolder + " folder")
}

// this function read the data source document and return the data block to use to get the resoure state
func readDataSource(subaccountId string) (string, error) {
	choice := "btp_subaccount_environment_instances"
	dsDoc, err := tfutils.GetDocsForResource("SAP", "btp", "btp", "data-sources", choice, BtpProviderVersion, "github.com")

	if err != nil {
		log.Fatalf("read doc failed")
		return "", err
	}
	dataBlock := strings.Replace(dsDoc.Import, dsDoc.Attributes["subaccount_id"], subaccountId, -1)
	return dataBlock, nil

}

func getImportBlock(data map[string]interface{}, subaccountId string) (string, error) {
	choice := "btp_subaccount_environment_instance"
	resource_doc, err := tfutils.GetDocsForResource("SAP", "btp", "btp", "resources", choice, BtpProviderVersion, "github.com")
	if err != nil {
		log.Fatalf("read doc failed!")
		return "", err
	}

	var importBlock string
	environmentInstances := data["values"].([]interface{})

	for _, value := range environmentInstances {
		environmentInstance := value.(map[string]interface{})
		template := strings.Replace(resource_doc.Import, "<resource_name>", fmt.Sprintf("%v", environmentInstance["environment_type"]), -1)
		template = strings.Replace(template, "<subaccount_id>", subaccountId, -1)
		template = strings.Replace(template, "<environment_instance_id>", fmt.Sprintf("%v", environmentInstance["id"]), -1)
		importBlock += template + "\n"
	}

	return importBlock, nil
}
