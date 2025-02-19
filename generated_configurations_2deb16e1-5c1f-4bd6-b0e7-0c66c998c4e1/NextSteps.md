## How to Work With the Exported Configuration Files

You've successfully exported resources from a subaccount on SAP BTP using the btptf CLI.

This created Terraform configuration files and import blocks for your subaccount with ID 2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1 in the generated_configurations_2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1 folder. You'll need these files to run '*terraform apply*'.

But you should first review the generated code:

1. Check provider version constraints
   Check the version constraint in the provider configuration (*provider.tf*) i.e. make sure that the constraints are compliant with the rules of your company like cherry-picking one explicit version. We recommend to always use the latest version independent of the constraints you add.

2. Cleanup configuration of resources
   The configuration (*btp_resources.tf*) is generated based on the information about the resources available from the provider plugin. All data including optinal data that got defaulted (e.g. usage in the btp_subaccount resource) is added to the configuration. To reduce the amount of data you could remove optional attributes that are optional and you do not want to have set explicitly.

3. Declare variables
   The generated code doesn't contain any variables. We recommend to move the following into the *provider.tf* file

   - subdomain of the global account
   - subaccount ID: 2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1

    Depending on your requirements you might want to add further parameters to the variable list like the region your subaccount is created in.

4. Add dependencies
   As the export process doesn't detect dependencies, we recommend to add these manually. A typical scenario is the dependency between entitlements and the services/subscriptions specified in your configuration. Any more details on this?

5. Define a place for the state
   The state of your configuration should be stored in a remote state backend. Make sure to add the corresponding configuration (e.g. the *provider.tf*). You find more details in the [Terraform documentation](https://developer.hashicorp.com/terraform/language/backend)

6. Validate the import
   Validate that the import is possible by executing '*terraform plan*'. Depending on the number of resources the planing should return a message like this:
   Plan: n to import, 0 to add, 0 to change, 0 to destroy.

Now you're all set to run '*terraform apply*', which will import the state and thus bring your SAP BTP resources under the management of Terraform. Congrats!

