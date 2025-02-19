
###
# Resource: BTP_SUBACCOUNT
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
resource "btp_subaccount" "subaccount_0" {
  beta_enabled = false
  description  = null
  labels = {
    Environment = ["Production"]
    Landscape   = ["METAL"]
  }
  name      = "PRD"
  parent_id = "abecd26e-0ae8-4402-8247-136f816dd29c"
  region    = "eu20"
  subdomain = "prd-vutaacr3"
  usage     = "NOT_USED_FOR_PRODUCTION"
}

###
# Resource: BTP_SUBACCOUNT_ENTITLEMENT
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation,automation-unattended"
resource "btp_subaccount_entitlement" "entitlement_46" {
  amount        = 2000000000
  plan_name     = "automation-unattended"
  service_name  = "process-automation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,feature-flags,lite"
resource "btp_subaccount_entitlement" "entitlement_16" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "feature-flags"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,auditlog-api,default"
resource "btp_subaccount_entitlement" "entitlement_12" {
  amount        = 1
  plan_name     = "default"
  service_name  = "auditlog-api"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,destination,lite"
resource "btp_subaccount_entitlement" "entitlement_19" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "destination"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,cias,standard"
resource "btp_subaccount_entitlement" "entitlement_27" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "cias"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,alert-notification,standard"
resource "btp_subaccount_entitlement" "entitlement_33" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "alert-notification"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,content-agent-ui,free"
resource "btp_subaccount_entitlement" "entitlement_40" {
  amount        = 1
  plan_name     = "free"
  service_name  = "content-agent-ui"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,identity,application"
resource "btp_subaccount_entitlement" "entitlement_3" {
  amount        = 1
  plan_name     = "application"
  service_name  = "identity"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,integrationsuite,basic_edition"
resource "btp_subaccount_entitlement" "entitlement_35" {
  amount        = 1
  plan_name     = "basic_edition"
  service_name  = "integrationsuite"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,autoscaler,standard"
resource "btp_subaccount_entitlement" "entitlement_7" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "autoscaler"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation,standard"
resource "btp_subaccount_entitlement" "entitlement_47" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "process-automation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,service-manager,subaccount-admin"
resource "btp_subaccount_entitlement" "entitlement_25" {
  amount        = 1
  plan_name     = "subaccount-admin"
  service_name  = "service-manager"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,html5-apps-repo,app-host"
resource "btp_subaccount_entitlement" "entitlement_20" {
  amount        = 1
  plan_name     = "app-host"
  service_name  = "html5-apps-repo"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,mobile-services,free"
resource "btp_subaccount_entitlement" "entitlement_30" {
  amount        = 8
  plan_name     = "free"
  service_name  = "mobile-services"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,mobile-services,resources"
resource "btp_subaccount_entitlement" "entitlement_18" {
  amount        = 2000000000
  plan_name     = "resources"
  service_name  = "mobile-services"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,xsuaa,apiaccess"
resource "btp_subaccount_entitlement" "entitlement_43" {
  amount        = 1
  plan_name     = "apiaccess"
  service_name  = "xsuaa"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,saas-registry,application"
resource "btp_subaccount_entitlement" "entitlement_24" {
  amount        = 1
  plan_name     = "application"
  service_name  = "saas-registry"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,integrationsuite,messages"
resource "btp_subaccount_entitlement" "entitlement_36" {
  amount        = 2000000000
  plan_name     = "messages"
  service_name  = "integrationsuite"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,html5-apps-repo,app-runtime"
resource "btp_subaccount_entitlement" "entitlement_45" {
  amount        = 1
  plan_name     = "app-runtime"
  service_name  = "html5-apps-repo"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,cias,oauth2"
resource "btp_subaccount_entitlement" "entitlement_26" {
  amount        = 1
  plan_name     = "oauth2"
  service_name  = "cias"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,service-manager,container"
resource "btp_subaccount_entitlement" "entitlement_42" {
  amount        = 1
  plan_name     = "container"
  service_name  = "service-manager"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation,automation-attended"
resource "btp_subaccount_entitlement" "entitlement_22" {
  amount        = 2000000000
  plan_name     = "automation-attended"
  service_name  = "process-automation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SAPLaunchpad,standard"
resource "btp_subaccount_entitlement" "entitlement_32" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "SAPLaunchpad"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,auditlog-management,default"
resource "btp_subaccount_entitlement" "entitlement_13" {
  amount        = 1
  plan_name     = "default"
  service_name  = "auditlog-management"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,connectivity,lite"
resource "btp_subaccount_entitlement" "entitlement_0" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "connectivity"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,service-manager,subaccount-audit"
resource "btp_subaccount_entitlement" "entitlement_10" {
  amount        = 1
  plan_name     = "subaccount-audit"
  service_name  = "service-manager"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,credstore,proxy"
resource "btp_subaccount_entitlement" "entitlement_34" {
  amount        = 1
  plan_name     = "proxy"
  service_name  = "credstore"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,xsuaa,space"
resource "btp_subaccount_entitlement" "entitlement_6" {
  amount        = 1
  plan_name     = "space"
  service_name  = "xsuaa"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,xsuaa,application"
resource "btp_subaccount_entitlement" "entitlement_5" {
  amount        = 1
  plan_name     = "application"
  service_name  = "xsuaa"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,content-agent,application"
resource "btp_subaccount_entitlement" "entitlement_41" {
  amount        = 1
  plan_name     = "application"
  service_name  = "content-agent"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,application-logs,lite"
resource "btp_subaccount_entitlement" "entitlement_11" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "application-logs"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,feature-flags,standard"
resource "btp_subaccount_entitlement" "entitlement_2" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "feature-flags"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,content-agent,standard"
resource "btp_subaccount_entitlement" "entitlement_1" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "content-agent"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,one-inbox-service,standard"
resource "btp_subaccount_entitlement" "entitlement_37" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "one-inbox-service"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,build-workzone-standard,standard"
resource "btp_subaccount_entitlement" "entitlement_15" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "build-workzone-standard"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,connectivity,connectivity_proxy"
resource "btp_subaccount_entitlement" "entitlement_44" {
  amount        = 1
  plan_name     = "connectivity_proxy"
  service_name  = "connectivity"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,feature-flags-dashboard,dashboard"
resource "btp_subaccount_entitlement" "entitlement_29" {
  amount        = 1
  plan_name     = "dashboard"
  service_name  = "feature-flags-dashboard"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,it-rt,api"
resource "btp_subaccount_entitlement" "entitlement_17" {
  amount        = 2000000000
  plan_name     = "api"
  service_name  = "it-rt"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,auditlog-viewer,free"
resource "btp_subaccount_entitlement" "entitlement_14" {
  amount        = 1
  plan_name     = "free"
  service_name  = "auditlog-viewer"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation,standard-user"
resource "btp_subaccount_entitlement" "entitlement_23" {
  amount        = 2000000000
  plan_name     = "standard-user"
  service_name  = "process-automation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation,advanced-user"
resource "btp_subaccount_entitlement" "entitlement_4" {
  amount        = 2000000000
  plan_name     = "advanced-user"
  service_name  = "process-automation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,process-automation-service,standard"
resource "btp_subaccount_entitlement" "entitlement_31" {
  amount        = 2000000000
  plan_name     = "standard"
  service_name  = "process-automation-service"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,it-rt,integration-flow"
resource "btp_subaccount_entitlement" "entitlement_8" {
  amount        = 2000000000
  plan_name     = "integration-flow"
  service_name  = "it-rt"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,service-manager,service-operator-access"
resource "btp_subaccount_entitlement" "entitlement_9" {
  amount        = 1
  plan_name     = "service-operator-access"
  service_name  = "service-manager"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,sap-identity-services-onboarding,default"
resource "btp_subaccount_entitlement" "entitlement_39" {
  amount        = 1
  plan_name     = "default"
  service_name  = "sap-identity-services-onboarding"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,print,receiver"
resource "btp_subaccount_entitlement" "entitlement_38" {
  amount        = 1
  plan_name     = "receiver"
  service_name  = "print"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,das-application,foundation"
resource "btp_subaccount_entitlement" "entitlement_28" {
  amount        = 2
  plan_name     = "foundation"
  service_name  = "das-application"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,mobile-services,standard"
resource "btp_subaccount_entitlement" "entitlement_21" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "mobile-services"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

###
# Resource: BTP_SUBACCOUNT_ENVIRONMENT_INSTANCE
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DE55D92D-E15B-42E4-90E0-0690FEA3843B"
resource "btp_subaccount_environment_instance" "cloudfoundry" {
  environment_type = "cloudfoundry"
  landscape_label  = "cf-eu20-001"
  name             = "prd-vutaacr3_PRD"
  parameters = jsonencode({
    instance_name = "giva-prd-vutaacr3"
  })
  plan_name     = "standard"
  service_name  = "cloudfoundry"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts      = null
}

###
# Resource: BTP_SUBACCOUNT_SUBSCRIPTION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,das-application-ias,foundation"
resource "btp_subaccount_subscription" "subscription_2" {
  app_name      = "das-application-ias"
  parameters    = jsonencode({})
  plan_name     = "foundation"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts      = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,it-cpi023-prov,basic_edition"
resource "btp_subaccount_subscription" "subscription_7" {
  app_name      = "it-cpi023-prov"
  parameters    = jsonencode({})
  plan_name     = "basic_edition"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts      = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SAPLaunchpadSMS,standard"
resource "btp_subaccount_subscription" "subscription_8" {
  app_name      = "SAPLaunchpadSMS"
  parameters    = jsonencode({})
  plan_name     = "standard"
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts      = null
}

###
# Resource: BTP_SUBACCOUNT_TRUST_CONFIGURATION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,sap.default"
resource "btp_subaccount_trust_configuration" "trust_1" {
  auto_create_shadow_users = false
  available_for_user_logon = false
  description              = null
  domain                   = null
  identity_provider        = ""
  link_text                = "Default Identity Provider"
  name                     = "sap.default"
  status                   = "active"
  subaccount_id            = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,sap.custom"
resource "btp_subaccount_trust_configuration" "trust_0" {
  auto_create_shadow_users = true
  available_for_user_logon = true
  description              = "IAS tenant a3flu30se.accounts.ondemand.com (OpenID Connect)"
  domain                   = null
  identity_provider        = "a3flu30se.accounts.ondemand.com"
  link_text                = "a3flu30se.accounts.ondemand.com"
  name                     = "Custom IAS tenant"
  status                   = "active"
  subaccount_id            = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

###
# Resource: BTP_SUBACCOUNT_ROLE
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspacePackagesTransport,WorkspacePackagesTransport,it!b18631"
resource "btp_subaccount_role" "role_129" {
  app_id             = "it!b18631"
  description        = "Role for transporting integration package"
  name               = "WorkspacePackagesTransport"
  role_template_name = "WorkspacePackagesTransport"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TaskCenterBusinessAdministrator,TaskCenterBusinessAdministrator,one-inbox-service!b5826"
resource "btp_subaccount_role" "role_102" {
  app_id             = "one-inbox-service!b5826"
  description        = "Business administrator with access to substitution management and intelligent recommendations"
  name               = "TaskCenterBusinessAdministrator"
  role_template_name = "TaskCenterBusinessAdministrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FlexKeyUser,FlexKeyUser,ui5-flexibility-keyuser!b256"
resource "btp_subaccount_role" "role_56" {
  app_id             = "ui5-flexibility-keyuser!b256"
  description        = "UI5 Flexibility Key User Role Template"
  name               = "FlexKeyUser"
  role_template_name = "FlexKeyUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,External_User,External_User,portal-cf-service!b254"
resource "btp_subaccount_role" "role_53" {
  app_id             = "portal-cf-service!b254"
  description        = "Authenticated users who are external to a customers organization (customers, partners and consumers)."
  name               = "External_User"
  role_template_name = "External_User"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataArchivingRead,DataArchivingRead,it!b18631"
resource "btp_subaccount_role" "role_30" {
  app_id             = "it!b18631"
  description        = "Role for reading the activation state of the data archiving feature."
  name               = "DataArchivingRead"
  role_template_name = "DataArchivingRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Administrator Instance,Destination_Administrator_Instance,destination-xsappname!b2"
resource "btp_subaccount_role" "role_36" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service on instance Level"
  name               = "Destination Administrator Instance"
  role_template_name = "Destination_Administrator_Instance"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount System Landscape Administrator,Subaccount_System_Landscape_Administrator,cmp!b5255"
resource "btp_subaccount_role" "role_94" {
  app_id             = "cmp!b5255"
  description        = "Administrative access on subaccount level."
  name               = "Subaccount System Landscape Administrator"
  role_template_name = "Subaccount_System_Landscape_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SAP_Job_Scheduling_Service_Viewer,SAP_Job_Scheduling_Service_Viewer,sap-jobscheduler!b4"
resource "btp_subaccount_role" "role_84" {
  app_id             = "sap-jobscheduler!b4"
  description        = "Role for read-only access of SAP Job Scheduling Service"
  name               = "SAP_Job_Scheduling_Service_Viewer"
  role_template_name = "SAP_Job_Scheduling_Service_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Viewer,Viewer,sap-theming!b241"
resource "btp_subaccount_role" "role_121" {
  app_id             = "sap-theming!b241"
  description        = "View custom themes"
  name               = "Viewer"
  role_template_name = "Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,BetaTestUser,BetaTestUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_16" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can receieve a staged version of an application."
  name               = "BetaTestUser"
  role_template_name = "BetaTestUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,BetaTestUser,BetaTestUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_17" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can receieve a staged version of an application."
  name               = "BetaTestUser"
  role_template_name = "BetaTestUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_BusinessExpert,AuthGroup_BusinessExpert,it!b18631"
resource "btp_subaccount_role" "role_11" {
  app_id             = "it!b18631"
  description        = "Compound role Business Expert"
  name               = "AuthGroup_BusinessExpert"
  role_template_name = "AuthGroup_BusinessExpert"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MessageProcessingLocksDelete,MessageProcessingLocksDelete,it!b18631"
resource "btp_subaccount_role" "role_72" {
  app_id             = "it!b18631"
  description        = "Role for deleting the message locks"
  name               = "MessageProcessingLocksDelete"
  role_template_name = "MessageProcessingLocksDelete"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount_Service_Viewer,Subaccount_Service_Viewer,service-manager!b105"
resource "btp_subaccount_role" "role_97" {
  app_id             = "service-manager!b105"
  description        = "Read-only access to service brokers and environments on a subaccount level."
  name               = "Subaccount_Service_Viewer"
  role_template_name = "Subaccount_Service_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Cloud Connector Administrator,Cloud_Connector_Administrator,connectivity!b5"
resource "btp_subaccount_role" "role_24" {
  app_id             = "connectivity!b5"
  description        = "Operate the data transmission tunnels and client certificates used by the Cloud connector"
  name               = "Cloud Connector Administrator"
  role_template_name = "Cloud_Connector_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TaskCenterAdmin,TaskCenterAdmin,one-inbox-service!b5826"
resource "btp_subaccount_role" "role_101" {
  app_id             = "one-inbox-service!b5826"
  description        = "Default instance"
  name               = "TaskCenterAdmin"
  role_template_name = "TaskCenterAdmin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AdvancedUser,AdvancedUser,xsuaa!b47942"
resource "btp_subaccount_role" "role_6" {
  app_id             = "xsuaa!b47942"
  description        = "Advanced User"
  name               = "AdvancedUser"
  role_template_name = "AdvancedUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CatalogPackageArtifactsRead,CatalogPackageArtifactsRead,it!b18631"
resource "btp_subaccount_role" "role_21" {
  app_id             = "it!b18631"
  description        = "Role for viewing the package artifacts (Discover)"
  name               = "CatalogPackageArtifactsRead"
  role_template_name = "CatalogPackageArtifactsRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MultiplePushUser,MultiplePushUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_79" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can push to multiple users in one call."
  name               = "MultiplePushUser"
  role_template_name = "MultiplePushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Super_Admin,Super_Admin,portal-cf-service!b254"
resource "btp_subaccount_role" "role_98" {
  app_id             = "portal-cf-service!b254"
  description        = "Preforms all the administration tasks for Portal sites."
  name               = "Super_Admin"
  role_template_name = "Super_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Service Auditor,Subaccount_Service_Auditor,service-manager!b105"
resource "btp_subaccount_role" "role_93" {
  app_id             = "service-manager!b105"
  description        = "Read-only access to service brokers and environments on a subaccount level."
  name               = "Subaccount Service Auditor"
  role_template_name = "Subaccount_Service_Auditor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,userAttributes,userAttributes,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_118" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "An indicator for users to retrieve SAML Attributes from user_info endpoint of UAA. It needs not be explicitly mapped to any Role Collection."
  name               = "userAttributes"
  role_template_name = "userAttributes"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_TenantPartnerDirectoryConfigurator,AuthGroup_TenantPartnerDirectoryConfigurator,it!b18631"
resource "btp_subaccount_role" "role_15" {
  app_id             = "it!b18631"
  description        = "Technical User for Accessing the Partner Directory"
  name               = "AuthGroup_TenantPartnerDirectoryConfigurator"
  role_template_name = "AuthGroup_TenantPartnerDirectoryConfigurator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CatalogPackagesRead,CatalogPackagesRead,it!b18631"
resource "btp_subaccount_role" "role_23" {
  app_id             = "it!b18631"
  description        = "Role for viewing the packages (Discover)"
  name               = "CatalogPackagesRead"
  role_template_name = "CatalogPackagesRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Service Instances Viewer,Service_Instances_Viewer,service-manager!b105"
resource "btp_subaccount_role" "role_88" {
  app_id             = "service-manager!b105"
  description        = "Read-only access to Service Manager instances, bindings, plans, and offerings"
  name               = "Service Instances Viewer"
  role_template_name = "Service_Instances_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataArchivingActivate,DataArchivingActivate,it!b18631"
resource "btp_subaccount_role" "role_29" {
  app_id             = "it!b18631"
  description        = "Role for activating the data archiving feature."
  name               = "DataArchivingActivate"
  role_template_name = "DataArchivingActivate"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TransactionBridgeAdministrator,TransactionBridgeAdministrator,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_111" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can modify and publish recordings of all users with Mobile Transaction Bridge."
  name               = "TransactionBridgeAdministrator"
  role_template_name = "TransactionBridgeAdministrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MessagePayloadsRead,MessagePayloadsRead,it!b18631"
resource "btp_subaccount_role" "role_71" {
  app_id             = "it!b18631"
  description        = "Role for reading the messages from message store - also trace and attachments"
  name               = "MessagePayloadsRead"
  role_template_name = "MessagePayloadsRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FormsDeveloper,FormsDeveloper,xsuaa!b47942"
resource "btp_subaccount_role" "role_61" {
  app_id             = "xsuaa!b47942"
  description        = "The role needed for ."
  name               = "FormsDeveloper"
  role_template_name = "FormsDeveloper"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspaceDesignGuidelinesConfigure,WorkspaceDesignGuidelinesConfigure,it!b18631"
resource "btp_subaccount_role" "role_125" {
  app_id             = "it!b18631"
  description        = "Role for configuring the Design guidelines from Tenant Settings"
  name               = "WorkspaceDesignGuidelinesConfigure"
  role_template_name = "WorkspaceDesignGuidelinesConfigure"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspaceArtifactLocksRead,WorkspaceArtifactLocksRead,it!b18631"
resource "btp_subaccount_role" "role_123" {
  app_id             = "it!b18631"
  description        = "Role for viewing the Designtime Artifact Locks"
  name               = "WorkspaceArtifactLocksRead"
  role_template_name = "WorkspaceArtifactLocksRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Certificate Administrator,Destination_Certificate_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_37" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination certificates"
  name               = "Destination Certificate Administrator"
  role_template_name = "Destination_Certificate_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_Administrator,AuthGroup_Administrator,it!b18631"
resource "btp_subaccount_role" "role_10" {
  app_id             = "it!b18631"
  description        = "Compound role Tenant Administrator"
  name               = "AuthGroup_Administrator"
  role_template_name = "AuthGroup_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,User and Role Administrator,xsuaa_admin,xsuaa!t1"
resource "btp_subaccount_role" "role_116" {
  app_id             = "xsuaa!t1"
  description        = "Manage authorizations, trusted identity providers, and users."
  name               = "User and Role Administrator"
  role_template_name = "xsuaa_admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Admin,Subaccount_Admin,cis-local!b3"
resource "btp_subaccount_role" "role_91" {
  app_id             = "cis-local!b3"
  description        = "Role for subaccount members with read-write authorizations for core commercialization operations, such as viewing subaccount entitlements, and creating and deleting environment instances."
  name               = "Subaccount Admin"
  role_template_name = "Subaccount_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Viewer Instance,Destination_Viewer_Instance,destination-xsappname!b2"
resource "btp_subaccount_role" "role_48" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service on instance level"
  name               = "Destination Viewer Instance"
  role_template_name = "Destination_Viewer_Instance"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,end_user,end_user,das-application!b61066"
resource "btp_subaccount_role" "role_51" {
  app_id             = "das-application!b61066"
  description        = "End users can access the assistant connected to Web Client (with SSO) where attributes need to be mapped from IDP."
  name               = "end_user"
  role_template_name = "end_user"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TraceConfigurationRead,TraceConfigurationRead,it!b18631"
resource "btp_subaccount_role" "role_109" {
  app_id             = "it!b18631"
  description        = "Role for reading the trace configuration"
  name               = "TraceConfigurationRead"
  role_template_name = "TraceConfigurationRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MonitoringDataRead,MonitoringDataRead,it!b18631"
resource "btp_subaccount_role" "role_77" {
  app_id             = "it!b18631"
  description        = "Role for viewing of MPLs, Deployed artifacts, Certificate-to-user mappings, JDBC Data Sources, Number Ranges and System log-files, downloading of MPLs, Deployed integration flows and System log-files, performing Connectivity tests without authentication"
  name               = "MonitoringDataRead"
  role_template_name = "MonitoringDataRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,System Landscape Viewer,GlobalAccount_System_Landscape_Viewer,cmp!b5255"
resource "btp_subaccount_role" "role_100" {
  app_id             = "cmp!b5255"
  description        = "Viewer access to systems and scenario-related resources."
  name               = "System Landscape Viewer"
  role_template_name = "GlobalAccount_System_Landscape_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Administrator,Administrator,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_4" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can edit configuration."
  name               = "Administrator"
  role_template_name = "Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,IntegrationCellOperationCockpitRead,IntegrationCellOperationCockpitRead,it!b18631"
resource "btp_subaccount_role" "role_68" {
  app_id             = "it!b18631"
  description        = "Role for read-only access to the features of Operation Cockpit for Edge Integration Cell "
  name               = "IntegrationCellOperationCockpitRead"
  role_template_name = "IntegrationCellOperationCockpitRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,tenant_admin,tenant_admin,das-application!b61066"
resource "btp_subaccount_role" "role_104" {
  app_id             = "das-application!b61066"
  description        = "Joule tenant admin can access the Joule Admin Center and customize the configurations."
  name               = "tenant_admin"
  role_template_name = "tenant_admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,QueuesActivate,QueuesActivate,it!b18631"
resource "btp_subaccount_role" "role_81" {
  app_id             = "it!b18631"
  description        = "Role for activation/deactivation of the queues"
  name               = "QueuesActivate"
  role_template_name = "QueuesActivate"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Service Credentials Viewer,Service_Credentials_Viewer,service-manager!b105"
resource "btp_subaccount_role" "role_87" {
  app_id             = "service-manager!b105"
  description        = "Read-only access to service bindings including the credentials"
  name               = "Service Credentials Viewer"
  role_template_name = "Service_Credentials_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,User and Role Auditor,xsuaa_auditor,xsuaa!t1"
resource "btp_subaccount_role" "role_117" {
  app_id             = "xsuaa!t1"
  description        = "Read-only access for authorizations, trusted identity providers, and users."
  name               = "User and Role Auditor"
  role_template_name = "xsuaa_auditor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Application Destination Viewer,Application_Destination_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_8" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Application Destination Viewer"
  role_template_name = "Application_Destination_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TaskCenterTenantOperator,TaskCenterTenantOperator,one-inbox-service!b5826"
resource "btp_subaccount_role" "role_103" {
  app_id             = "one-inbox-service!b5826"
  description        = "Default instance"
  name               = "TaskCenterTenantOperator"
  role_template_name = "TaskCenterTenantOperator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SecurityMaterialEdit,SecurityMaterialEdit,it!b18631"
resource "btp_subaccount_role" "role_86" {
  app_id             = "it!b18631"
  description        = "Role for creating, changing, deleting/undeploying, of known-host file, key-store file, keyrings, user-certificate mappings"
  name               = "SecurityMaterialEdit"
  role_template_name = "SecurityMaterialEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,EXTERNAL_PORTAL_USER,EXTERNAL_PORTAL_USER,portal-cf-service!b254"
resource "btp_subaccount_role" "role_52" {
  app_id             = "portal-cf-service!b254"
  description        = "Authenticated users who are external to a customers organization (customers, partners and consumers)."
  name               = "EXTERNAL_PORTAL_USER"
  role_template_name = "EXTERNAL_PORTAL_USER"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Configuration Administrator,Destination_Configuration_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_41" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination configurations"
  name               = "Destination Configuration Administrator"
  role_template_name = "Destination_Configuration_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataStoresAndQueuesDelete,DataStoresAndQueuesDelete,it!b18631"
resource "btp_subaccount_role" "role_33" {
  app_id             = "it!b18631"
  description        = "Role for deleting of DataStore entries and queues"
  name               = "DataStoresAndQueuesDelete"
  role_template_name = "DataStoresAndQueuesDelete"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AccessPoliciesEdit,AccessPoliciesEdit,it!b18631"
resource "btp_subaccount_role" "role_1" {
  app_id             = "it!b18631"
  description        = "Role for maintaining/creating access policies"
  name               = "AccessPoliciesEdit"
  role_template_name = "AccessPoliciesEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Subaccount Trust Viewer,Destination_Subaccount_Trust_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_46" {
  app_id             = "destination-xsappname!b2"
  description        = "View signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Subaccount Trust Viewer"
  role_template_name = "Destination_Subaccount_Trust_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,IntegrationProvisioningAdmin,IntegrationProvisioningAdmin,it-prov!t18631"
resource "btp_subaccount_role" "role_70" {
  app_id             = "it-prov!t18631"
  description        = "For provisioning and basic configuration of the Integration capabilities"
  name               = "IntegrationProvisioningAdmin"
  role_template_name = "IntegrationProvisioningAdmin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FormsAdmin,FormsAdmin,xsuaa!b47942"
resource "btp_subaccount_role" "role_60" {
  app_id             = "xsuaa!b47942"
  description        = "The role that will be needed to do data export for forms."
  name               = "FormsAdmin"
  role_template_name = "FormsAdmin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FullPushUser,FullPushUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_63" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can push to all users in one call."
  name               = "FullPushUser"
  role_template_name = "FullPushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Administrator,Administrator,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_5" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can edit configuration."
  name               = "Administrator"
  role_template_name = "Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AccessAllAccessPoliciesArtifacts,AccessAllAccessPoliciesArtifacts,it!b18631"
resource "btp_subaccount_role" "role_0" {
  app_id             = "it!b18631"
  description        = "Role for accessing artifacts despite access policies are maintained"
  name               = "AccessAllAccessPoliciesArtifacts"
  role_template_name = "AccessAllAccessPoliciesArtifacts"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataStoresAndQueuesConfig,DataStoresAndQueuesConfig,it!b18631"
resource "btp_subaccount_role" "role_32" {
  app_id             = "it!b18631"
  description        = "Role for JMS queue-size configuration"
  name               = "DataStoresAndQueuesConfig"
  role_template_name = "DataStoresAndQueuesConfig"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataStoresAndQueuesRead,DataStoresAndQueuesRead,it!b18631"
resource "btp_subaccount_role" "role_34" {
  app_id             = "it!b18631"
  description        = "Role for viewing of DataStore entries and queues"
  name               = "DataStoresAndQueuesRead"
  role_template_name = "DataStoresAndQueuesRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Configuration Instance Viewer,Destination_Configuration_Instance_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_43" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination configurations on instance level"
  name               = "Destination Configuration Instance Viewer"
  role_template_name = "Destination_Configuration_Instance_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Publisher,Publisher,sap-theming!b241"
resource "btp_subaccount_role" "role_80" {
  app_id             = "sap-theming!b241"
  description        = "Publish custom themes"
  name               = "Publisher"
  role_template_name = "Publisher"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspacePackagesRead,WorkspacePackagesRead,it!b18631"
resource "btp_subaccount_role" "role_128" {
  app_id             = "it!b18631"
  description        = "Role for viewing packages and package artifacts in workspace (Design)"
  name               = "WorkspacePackagesRead"
  role_template_name = "WorkspacePackagesRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_IntegrationDeveloper,AuthGroup_IntegrationDeveloper,it!b18631"
resource "btp_subaccount_role" "role_13" {
  app_id             = "it!b18631"
  description        = "Compound role Integration Developer"
  name               = "AuthGroup_IntegrationDeveloper"
  role_template_name = "AuthGroup_IntegrationDeveloper"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SinglePushUser,SinglePushUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_90" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can push to one user in one call."
  name               = "SinglePushUser"
  role_template_name = "SinglePushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_ContentPublisher,AuthGroup_ContentPublisher,it!b18631"
resource "btp_subaccount_role" "role_12" {
  app_id             = "it!b18631"
  description        = "Compound role Content Publisher"
  name               = "AuthGroup_ContentPublisher"
  role_template_name = "AuthGroup_ContentPublisher"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspacePackagesEdit,WorkspacePackagesEdit,it!b18631"
resource "btp_subaccount_role" "role_127" {
  app_id             = "it!b18631"
  description        = "Role for create, import, export, delete of packages and package artifacts in workspace (Design)"
  name               = "WorkspacePackagesEdit"
  role_template_name = "WorkspacePackagesEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,ExternalLoggingActivate,ExternalLoggingActivate,it!b18631"
resource "btp_subaccount_role" "role_54" {
  app_id             = "it!b18631"
  description        = "Role for activating the External Logging feature."
  name               = "ExternalLoggingActivate"
  role_template_name = "ExternalLoggingActivate"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,ExternalLoggingActivationRead,ExternalLoggingActivationRead,it!b18631"
resource "btp_subaccount_role" "role_55" {
  app_id             = "it!b18631"
  description        = "Role for reading the activation state of the External Logging feature."
  name               = "ExternalLoggingActivationRead"
  role_template_name = "ExternalLoggingActivationRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AuthGroup_ReadOnly,AuthGroup_ReadOnly,it!b18631"
resource "btp_subaccount_role" "role_14" {
  app_id             = "it!b18631"
  description        = "Compound role Support User"
  name               = "AuthGroup_ReadOnly"
  role_template_name = "AuthGroup_ReadOnly"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FullPushUser,FullPushUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_64" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can push to all users in one call."
  name               = "FullPushUser"
  role_template_name = "FullPushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Token_Exchange,Token_Exchange,xsuaa!b47942"
resource "btp_subaccount_role" "role_107" {
  app_id             = "xsuaa!b47942"
  description        = "UAA"
  name               = "Token_Exchange"
  role_template_name = "Token_Exchange"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Configuration Instance Administrator,Destination_Configuration_Instance_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_42" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination configurations on instance level"
  name               = "Destination Configuration Instance Administrator"
  role_template_name = "Destination_Configuration_Instance_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CatalogPackagesCopy,CatalogPackagesCopy,it!b18631"
resource "btp_subaccount_role" "role_22" {
  app_id             = "it!b18631"
  description        = "Role for copying packages into the workspace (Discover)"
  name               = "CatalogPackagesCopy"
  role_template_name = "CatalogPackagesCopy"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Editor,Editor,sap-theming!b241"
resource "btp_subaccount_role" "role_50" {
  app_id             = "sap-theming!b241"
  description        = "Create, Edit and Delete custom themes excluding custom CSS"
  name               = "Editor"
  role_template_name = "Editor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,DataStorePayloadsRead,DataStorePayloadsRead,it!b18631"
resource "btp_subaccount_role" "role_31" {
  app_id             = "it!b18631"
  description        = "Role for viewing/downloading of DataStore entries - message payload and variables/variables content"
  name               = "DataStorePayloadsRead"
  role_template_name = "DataStorePayloadsRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Helpdesk,Helpdesk,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_66" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can view configuration."
  name               = "Helpdesk"
  role_template_name = "Helpdesk"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TransactionBridgeUser,TransactionBridgeUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_113" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can create and publish recordings with Mobile Transaction Bridge."
  name               = "TransactionBridgeUser"
  role_template_name = "TransactionBridgeUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Viewer,Destination_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_47" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Viewer"
  role_template_name = "Destination_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Certificate Instance Viewer,Destination_Certificate_Instance_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_39" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination certificates on instance level"
  name               = "Destination Certificate Instance Viewer"
  role_template_name = "Destination_Certificate_Instance_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SinglePushUser,SinglePushUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_89" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can push to one user in one call."
  name               = "SinglePushUser"
  role_template_name = "SinglePushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Configuration Viewer,Destination_Configuration_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_44" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination configurations"
  name               = "Destination Configuration Viewer"
  role_template_name = "Destination_Configuration_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Application Destination Administrator,Application_Destination_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_7" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Application Destination Administrator"
  role_template_name = "Application_Destination_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CredentialsEdit,CredentialsEdit,it!b18631"
resource "btp_subaccount_role" "role_26" {
  app_id             = "it!b18631"
  description        = "Role for creating, changing and deleting/undeploying of credentials"
  name               = "CredentialsEdit"
  role_template_name = "CredentialsEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MessageProcessingLocksRead,MessageProcessingLocksRead,it!b18631"
resource "btp_subaccount_role" "role_73" {
  app_id             = "it!b18631"
  description        = "Role for reading the message locks"
  name               = "MessageProcessingLocksRead"
  role_template_name = "MessageProcessingLocksRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Viewer,Subaccount_Viewer,cis-local!b3"
resource "btp_subaccount_role" "role_95" {
  app_id             = "cis-local!b3"
  description        = "Role for subaccount members with read-only authorizations for core commercialization operations, such as viewing subaccount entitlements, details of environment instances, and job results."
  name               = "Subaccount Viewer"
  role_template_name = "Subaccount_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SecurityMaterialDownload,SecurityMaterialDownload,it!b18631"
resource "btp_subaccount_role" "role_85" {
  app_id             = "it!b18631"
  description        = "Role for downloading of known-host file, key-store file, keyrings"
  name               = "SecurityMaterialDownload"
  role_template_name = "SecurityMaterialDownload"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,IntegrationCellOperationCockpitWrite,IntegrationCellOperationCockpitWrite,it!b18631"
resource "btp_subaccount_role" "role_69" {
  app_id             = "it!b18631"
  description        = "Role for full access to the features of Operation Cockpit for Edge Integration Cell "
  name               = "IntegrationCellOperationCockpitWrite"
  role_template_name = "IntegrationCellOperationCockpitWrite"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspaceArtifactLocksDelete,WorkspaceArtifactLocksDelete,it!b18631"
resource "btp_subaccount_role" "role_122" {
  app_id             = "it!b18631"
  description        = "Role for deleting the Designtime Artifact Locks"
  name               = "WorkspaceArtifactLocksDelete"
  role_template_name = "WorkspaceArtifactLocksDelete"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,XSUAA_Access,XSUAA_Access,portal-cf-service!b254"
resource "btp_subaccount_role" "role_130" {
  app_id             = "portal-cf-service!b254"
  description        = "XSUAA API Access"
  name               = "XSUAA_Access"
  role_template_name = "XSUAA_Access"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AccessPoliciesRead,AccessPoliciesRead,it!b18631"
resource "btp_subaccount_role" "role_2" {
  app_id             = "it!b18631"
  description        = "Role for reading access policies"
  name               = "AccessPoliciesRead"
  role_template_name = "AccessPoliciesRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CardAdministrator,CardAdministrator,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_19" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can register cards on behalf of users and manage card types."
  name               = "CardAdministrator"
  role_template_name = "CardAdministrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspaceArtifactsDeploy,WorkspaceArtifactsDeploy,it!b18631"
resource "btp_subaccount_role" "role_124" {
  app_id             = "it!b18631"
  description        = "Role for create, import, export, delete of packages and package artifacts in workspace (Design)"
  name               = "WorkspaceArtifactsDeploy"
  role_template_name = "WorkspaceArtifactsDeploy"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Theme_Admin,Theme_Admin,portal-cf-service!b254"
resource "btp_subaccount_role" "role_105" {
  app_id             = "portal-cf-service!b254"
  description        = "Theme Administrator"
  name               = "Theme_Admin"
  role_template_name = "Theme_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,AdminFlexKeyUser,AdminFlexKeyUser,ui5-flexibility-keyuser!b256"
resource "btp_subaccount_role" "role_3" {
  app_id             = "ui5-flexibility-keyuser!b256"
  description        = "UI5 Flexibility Admin Key User Role Template"
  name               = "AdminFlexKeyUser"
  role_template_name = "AdminFlexKeyUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,HealthCheckMonitoringDataRead,HealthCheckMonitoringDataRead,it!b18631"
resource "btp_subaccount_role" "role_65" {
  app_id             = "it!b18631"
  description        = "Role required to read data metrics for the health check monitoring API: JMS queue statistics, certificate expiry dates, etc."
  name               = "HealthCheckMonitoringDataRead"
  role_template_name = "HealthCheckMonitoringDataRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CredentialsRead,CredentialsRead,it!b18631"
resource "btp_subaccount_role" "role_27" {
  app_id             = "it!b18631"
  description        = "Role for reading of credentials"
  name               = "CredentialsRead"
  role_template_name = "CredentialsRead"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,UserRolesEdit,UserRolesEdit,it!b18631"
resource "btp_subaccount_role" "role_120" {
  app_id             = "it!b18631"
  description        = "Role for creating, editing, deleting User Roles"
  name               = "UserRolesEdit"
  role_template_name = "UserRolesEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Token_Exchange,Token_Exchange,launchpad-dt-approuter!t254"
resource "btp_subaccount_role" "role_106" {
  app_id             = "launchpad-dt-approuter!t254"
  description        = "UAA"
  name               = "Token_Exchange"
  role_template_name = "Token_Exchange"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,QueuesRetry,QueuesRetry,it!b18631"
resource "btp_subaccount_role" "role_82" {
  app_id             = "it!b18631"
  description        = "Role for retrying the queues"
  name               = "QueuesRetry"
  role_template_name = "QueuesRetry"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MultiplePushUser,MultiplePushUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_78" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can push to multiple users in one call."
  name               = "MultiplePushUser"
  role_template_name = "MultiplePushUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MonitoringArtifactsDeploy,MonitoringArtifactsDeploy,it!b18631"
resource "btp_subaccount_role" "role_76" {
  app_id             = "it!b18631"
  description        = "Role for add, edit, undeploy number ranges and undeploy iflows"
  name               = "MonitoringArtifactsDeploy"
  role_template_name = "MonitoringArtifactsDeploy"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CardAdministrator,CardAdministrator,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_20" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can register cards on behalf of users and manage card types."
  name               = "CardAdministrator"
  role_template_name = "CardAdministrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,CustomCssEditor,CustomCssEditor,sap-theming!b241"
resource "btp_subaccount_role" "role_28" {
  app_id             = "sap-theming!b241"
  description        = "Create, Edit and Delete custom themes including custom CSS"
  name               = "CustomCssEditor"
  role_template_name = "CustomCssEditor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TraceConfigurationEdit,TraceConfigurationEdit,it!b18631"
resource "btp_subaccount_role" "role_108" {
  app_id             = "it!b18631"
  description        = "Role for changing the trace configuration - changing the log level"
  name               = "TraceConfigurationEdit"
  role_template_name = "TraceConfigurationEdit"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Application Subscriptions Viewer,Application_Subscriptions_Viewer,cis-local!b3"
resource "btp_subaccount_role" "role_9" {
  app_id             = "cis-local!b3"
  description        = "Read-only access to an application's subscriptions."
  name               = "Application Subscriptions Viewer"
  role_template_name = "Application_Subscriptions_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FormsParticipant,FormsParticipant,xsuaa!b47942"
resource "btp_subaccount_role" "role_62" {
  app_id             = "xsuaa!b47942"
  description        = "The role that uses forms to complete user tasks and trigger processes via a trigger form."
  name               = "FormsParticipant"
  role_template_name = "FormsParticipant"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MessagingSend,MessagingSend,it-rt-prd-vutaacr3!b18631"
resource "btp_subaccount_role" "role_74" {
  app_id             = "it-rt-prd-vutaacr3!b18631"
  description        = "Default role for sending messages to integration flows with an IdP user"
  name               = "MessagingSend"
  role_template_name = "MessagingSend"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,uaaUser,uaaUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_114" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "An indicator for UAA users in order their access tokens can be exchanged to access depending services. It needs not be explicitly mapped to any Role Collection."
  name               = "uaaUser"
  role_template_name = "uaaUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TransactionBridgeUser,TransactionBridgeUser,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_112" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can create and publish recordings with Mobile Transaction Bridge."
  name               = "TransactionBridgeUser"
  role_template_name = "TransactionBridgeUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,userAttributes,userAttributes,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_119" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "An indicator for users to retrieve SAML Attributes from user_info endpoint of UAA. It needs not be explicitly mapped to any Role Collection."
  name               = "userAttributes"
  role_template_name = "userAttributes"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Helpdesk,Helpdesk,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_67" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "Users who can view configuration."
  name               = "Helpdesk"
  role_template_name = "Helpdesk"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Subaccount Trust Administrator,Destination_Subaccount_Trust_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_45" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Subaccount Trust Administrator"
  role_template_name = "Destination_Subaccount_Trust_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,System Landscape Administrator,GlobalAccount_System_Landscape_Administrator,cmp!b5255"
resource "btp_subaccount_role" "role_99" {
  app_id             = "cmp!b5255"
  description        = "Administrative access to systems and scenario-related resources."
  name               = "System Landscape Administrator"
  role_template_name = "GlobalAccount_System_Landscape_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FlexPublicViewEditor,FlexPublicViewEditor,ui5-flexibility-keyuser!b256"
resource "btp_subaccount_role" "role_59" {
  app_id             = "ui5-flexibility-keyuser!b256"
  description        = "UI5 Flexibility Public View Editor Role Template"
  name               = "FlexPublicViewEditor"
  role_template_name = "FlexPublicViewEditor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FlexOperator,FlexOperator,ui5-flexibility-personalization!b256"
resource "btp_subaccount_role" "role_58" {
  app_id             = "ui5-flexibility-personalization!b256"
  description        = "Flex Operator"
  name               = "FlexOperator"
  role_template_name = "FlexOperator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Domain_Access_Manager,Domain_Access_Manager,portal-cf-service!b254"
resource "btp_subaccount_role" "role_49" {
  app_id             = "portal-cf-service!b254"
  description        = "Domain Access Manager"
  name               = "Domain_Access_Manager"
  role_template_name = "Domain_Access_Manager"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,WorkspacePackagesConfigure,WorkspacePackagesConfigure,it!b18631"
resource "btp_subaccount_role" "role_126" {
  app_id             = "it!b18631"
  description        = "Role for configuring of artifacts(integration flows and value-mappings) (Design)"
  name               = "WorkspacePackagesConfigure"
  role_template_name = "WorkspacePackagesConfigure"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,FlexOperator,FlexOperator,ui5-flexibility-keyuser!b256"
resource "btp_subaccount_role" "role_57" {
  app_id             = "ui5-flexibility-keyuser!b256"
  description        = "Flex Operator"
  name               = "FlexOperator"
  role_template_name = "FlexOperator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Cloud Connector Auditor,Cloud_Connector_Auditor,connectivity!b5"
resource "btp_subaccount_role" "role_25" {
  app_id             = "connectivity!b5"
  description        = "View the data transmission tunnels and client certificates used by the Cloud connector to communicate with back-end systems"
  name               = "Cloud Connector Auditor"
  role_template_name = "Cloud_Connector_Auditor"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,SAP_Job_Scheduling_Service_Admin,SAP_Job_Scheduling_Service_Admin,sap-jobscheduler!b4"
resource "btp_subaccount_role" "role_83" {
  app_id             = "sap-jobscheduler!b4"
  description        = "Role for administration of SAP Job Scheduling Service"
  name               = "SAP_Job_Scheduling_Service_Admin"
  role_template_name = "SAP_Job_Scheduling_Service_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount_Service_Admin,Subaccount_Service_Admin,service-manager!b105"
resource "btp_subaccount_role" "role_96" {
  app_id             = "service-manager!b105"
  description        = "Administrative access to service brokers and environments on a subaccount level."
  name               = "Subaccount_Service_Admin"
  role_template_name = "Subaccount_Service_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Administrator,Destination_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_35" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Administrator"
  role_template_name = "Destination_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Certificate Viewer,Destination_Certificate_Viewer,destination-xsappname!b2"
resource "btp_subaccount_role" "role_40" {
  app_id             = "destination-xsappname!b2"
  description        = "View destination certificates"
  name               = "Destination Certificate Viewer"
  role_template_name = "Destination_Certificate_Viewer"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,MobileAdmin,MobileAdmin,launchpad-dt-approuter!t254"
resource "btp_subaccount_role" "role_75" {
  app_id             = "launchpad-dt-approuter!t254"
  description        = "Mobile Administrator who can edit configuration and manage cards."
  name               = "MobileAdmin"
  role_template_name = "MobileAdmin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,TransactionBridgeAdministrator,TransactionBridgeAdministrator,mobile-services-prd-space!t53680"
resource "btp_subaccount_role" "role_110" {
  app_id             = "mobile-services-prd-space!t53680"
  description        = "Users who can modify and publish recordings of all users with Mobile Transaction Bridge."
  name               = "TransactionBridgeAdministrator"
  role_template_name = "TransactionBridgeAdministrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Business_Notifications_Admin,Business_Notifications_Admin,ans-business!b593"
resource "btp_subaccount_role" "role_18" {
  app_id             = "ans-business!b593"
  description        = "Provides access to credentials management and configurations management of Alert Notification Service business plan"
  name               = "Business_Notifications_Admin"
  role_template_name = "Business_Notifications_Admin"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Certificate Instance Administrator,Destination_Certificate_Instance_Administrator,destination-xsappname!b2"
resource "btp_subaccount_role" "role_38" {
  app_id             = "destination-xsappname!b2"
  description        = "Manage destination certificates on instance level"
  name               = "Destination Certificate Instance Administrator"
  role_template_name = "Destination_Certificate_Instance_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,uaaUser,uaaUser,xsuaa-mobileprod_mobileprod-mobileprod!b277"
resource "btp_subaccount_role" "role_115" {
  app_id             = "xsuaa-mobileprod_mobileprod-mobileprod!b277"
  description        = "An indicator for UAA users in order their access tokens can be exchanged to access depending services. It needs not be explicitly mapped to any Role Collection."
  name               = "uaaUser"
  role_template_name = "uaaUser"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Service Administrator,Subaccount_Service_Administrator,service-manager!b105"
resource "btp_subaccount_role" "role_92" {
  app_id             = "service-manager!b105"
  description        = "Administrative access to service brokers and environments on a subaccount level."
  name               = "Subaccount Service Administrator"
  role_template_name = "Subaccount_Service_Administrator"
  subaccount_id      = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

###
# Resource: BTP_SUBACCOUNT_ROLE_COLLECTION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Administrator"
resource "btp_subaccount_role_collection" "rolecollection_12" {
  description = "Administrative access to the subaccount"
  name        = "Subaccount Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b5"
      role_template_name   = "Cloud_Connector_Administrator"
    },
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b2"
      role_template_name   = "Destination_Administrator"
    },
    {
      name                 = "Subaccount Admin"
      role_template_app_id = "cis-local!b3"
      role_template_name   = "Subaccount_Admin"
    },
    {
      name                 = "Subaccount Service Administrator"
      role_template_app_id = "service-manager!b105"
      role_template_name   = "Subaccount_Service_Administrator"
    },
    {
      name                 = "User and Role Administrator"
      role_template_app_id = "xsuaa!t1"
      role_template_name   = "xsuaa_admin"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Integration_Provisioner"
resource "btp_subaccount_role_collection" "rolecollection_4" {
  description = "For provisioning and basic configuration of the Integration capabilities"
  name        = "Integration_Provisioner"
  roles = [
    {
      name                 = "IntegrationProvisioningAdmin"
      role_template_app_id = "it-prov!t18631"
      role_template_name   = "IntegrationProvisioningAdmin"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,PI_Integration_Developer"
resource "btp_subaccount_role_collection" "rolecollection_10" {
  description = "SAP Process Integration - for users developing integration flows"
  name        = "PI_Integration_Developer"
  roles = [
    {
      name                 = "AuthGroup_IntegrationDeveloper"
      role_template_app_id = "it!b18631"
      role_template_name   = "AuthGroup_IntegrationDeveloper"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Cloud Connector Administrator"
resource "btp_subaccount_role_collection" "rolecollection_0" {
  description = "Operate the data transmission tunnels used by the Cloud Connector."
  name        = "Cloud Connector Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b5"
      role_template_name   = "Cloud_Connector_Administrator"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Destination Administrator"
resource "btp_subaccount_role_collection" "rolecollection_2" {
  description = "Manage the destination configurations, certificates and subaccount trust."
  name        = "Destination Administrator"
  roles = [
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b2"
      role_template_name   = "Destination_Administrator"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,GIVA_BWZ_Notification"
resource "btp_subaccount_role_collection" "rolecollection_3" {
  description = "Build Work Zone - Notification"
  name        = "GIVA_BWZ_Notification"
  roles = [
    {
      name                 = "Business_Notifications_Admin"
      role_template_app_id = "ans-business!b593"
      role_template_name   = "Business_Notifications_Admin"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,PI_Read_Only"
resource "btp_subaccount_role_collection" "rolecollection_11" {
  description = "SAP Process Integration - read access for support users without access to sensitive business data"
  name        = "PI_Read_Only"
  roles = [
    {
      name                 = "AuthGroup_ReadOnly"
      role_template_app_id = "it!b18631"
      role_template_name   = "AuthGroup_ReadOnly"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Launchpad_Admin"
resource "btp_subaccount_role_collection" "rolecollection_5" {
  description = "Launchpad Admin"
  name        = "Launchpad_Admin"
  roles = [
    {
      name                 = "Editor"
      role_template_app_id = "sap-theming!b241"
      role_template_name   = "Editor"
    },
    {
      name                 = "Super_Admin"
      role_template_app_id = "portal-cf-service!b254"
      role_template_name   = "Super_Admin"
    },
    {
      name                 = "Theme_Admin"
      role_template_app_id = "portal-cf-service!b254"
      role_template_name   = "Theme_Admin"
    },
    {
      name                 = "Viewer"
      role_template_app_id = "sap-theming!b241"
      role_template_name   = "Viewer"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,PI_Business_Expert"
resource "btp_subaccount_role_collection" "rolecollection_9" {
  description = "SAP Process Integration - for users with expertise who are allowed to access business sensitive data"
  name        = "PI_Business_Expert"
  roles = [
    {
      name                 = "AuthGroup_BusinessExpert"
      role_template_app_id = "it!b18631"
      role_template_name   = "AuthGroup_BusinessExpert"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Task_Center_Administrator"
resource "btp_subaccount_role_collection" "rolecollection_15" {
  description = "Task_Center_Administrator"
  name        = "Task_Center_Administrator"
  roles = [
    {
      name                 = "TaskCenterAdmin"
      role_template_app_id = "one-inbox-service!b5826"
      role_template_name   = "TaskCenterAdmin"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,PI_Administrator"
resource "btp_subaccount_role_collection" "rolecollection_8" {
  description = "SAP Process Integration - for the administrator"
  name        = "PI_Administrator"
  roles = [
    {
      name                 = "AuthGroup_Administrator"
      role_template_app_id = "it!b18631"
      role_template_name   = "AuthGroup_Administrator"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Connectivity and Destination Administrator"
resource "btp_subaccount_role_collection" "rolecollection_1" {
  description = "Operate the data transmission tunnels used by the Cloud Connector and manage the destination configurations, certificates and subaccount trust."
  name        = "Connectivity and Destination Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b5"
      role_template_name   = "Cloud_Connector_Administrator"
    },
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b2"
      role_template_name   = "Destination_Administrator"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Task_Center_Tenant_Operator"
resource "btp_subaccount_role_collection" "rolecollection_16" {
  description = "Task_Center_Tenant_Operator"
  name        = "Task_Center_Tenant_Operator"
  roles = [
    {
      name                 = "TaskCenterTenantOperator"
      role_template_app_id = "one-inbox-service!b5826"
      role_template_name   = "TaskCenterTenantOperator"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Viewer"
resource "btp_subaccount_role_collection" "rolecollection_14" {
  description = "Read-only access to the subaccount"
  name        = "Subaccount Viewer"
  roles = [
    {
      name                 = "Cloud Connector Auditor"
      role_template_app_id = "connectivity!b5"
      role_template_name   = "Cloud_Connector_Auditor"
    },
    {
      name                 = "Destination Viewer"
      role_template_app_id = "destination-xsappname!b2"
      role_template_name   = "Destination_Viewer"
    },
    {
      name                 = "Subaccount Service Auditor"
      role_template_app_id = "service-manager!b105"
      role_template_name   = "Subaccount_Service_Auditor"
    },
    {
      name                 = "Subaccount Viewer"
      role_template_app_id = "cis-local!b3"
      role_template_name   = "Subaccount_Viewer"
    },
    {
      name                 = "User and Role Auditor"
      role_template_app_id = "xsuaa!t1"
      role_template_name   = "xsuaa_auditor"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Launchpad_Advanced_Theming"
resource "btp_subaccount_role_collection" "rolecollection_6" {
  description = "Enables users to publish themes and edit custom CSS files in the UI theme designer"
  name        = "Launchpad_Advanced_Theming"
  roles = [
    {
      name                 = "CustomCssEditor"
      role_template_app_id = "sap-theming!b241"
      role_template_name   = "CustomCssEditor"
    },
    {
      name                 = "Publisher"
      role_template_app_id = "sap-theming!b241"
      role_template_name   = "Publisher"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Subaccount Service Administrator"
resource "btp_subaccount_role_collection" "rolecollection_13" {
  description = "Administrative access to service brokers and environments on a subaccount level."
  name        = "Subaccount Service Administrator"
  roles = [
    {
      name                 = "Subaccount_Service_Admin"
      role_template_app_id = "service-manager!b105"
      role_template_name   = "Subaccount_Service_Admin"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,Launchpad_External_User"
resource "btp_subaccount_role_collection" "rolecollection_7" {
  description = "Launchpad External User"
  name        = "Launchpad_External_User"
  roles = [
    {
      name                 = "External_User"
      role_template_app_id = "portal-cf-service!b254"
      role_template_name   = "External_User"
    },
  ]
  subaccount_id = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
}

###
# Resource: BTP_SUBACCOUNT_SERVICE_INSTANCE
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,163a18bd-fdd7-460e-8071-0e7866f8ab49"
resource "btp_subaccount_service_instance" "serviceinstance_6" {
  labels         = {}
  name           = "mobile-services"
  parameters     = null # sensitive
  serviceplan_id = "949b31b7-3ba7-49b0-9c3d-72201f1bce6a"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,86c46972-3693-42ce-a450-40389c627018"
resource "btp_subaccount_service_instance" "serviceinstance_3" {
  labels         = {}
  name           = "process-integration-runtime-iflow"
  parameters     = null # sensitive
  serviceplan_id = "e9e0c1b5-23bc-442c-9c49-5da6d7466dbd"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,dcb9d6ad-47e4-4408-ad4f-3dbd4ee35422"
resource "btp_subaccount_service_instance" "serviceinstance_1" {
  labels         = {}
  name           = "alert-prd"
  parameters     = null # sensitive
  serviceplan_id = "628b99d0-cdff-434d-acc4-cf9686f2b0b8"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,a090c503-316b-416e-a631-f39ad1ec1cfa"
resource "btp_subaccount_service_instance" "serviceinstance_8" {
  labels         = {}
  name           = "sap_process_automation"
  parameters     = null # sensitive
  serviceplan_id = "df2d3e2e-e95f-4124-88e1-e795e8d5d585"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,7b75551a-6987-45bc-8449-0a7967615dc2"
resource "btp_subaccount_service_instance" "serviceinstance_2" {
  labels         = {}
  name           = "build-work-zone"
  parameters     = null # sensitive
  serviceplan_id = "4093c64d-5c83-4f97-975f-6a6d34765b3b"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,d472658a-3331-453e-811a-4e924b024fcc"
resource "btp_subaccount_service_instance" "serviceinstance_0" {
  labels         = {}
  name           = "default_taskcenter"
  parameters     = null # sensitive
  serviceplan_id = "112ab0ce-df73-4ddc-8075-5501acf7c22f"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,3201df8a-1534-4ded-b6f6-912177aaf420"
resource "btp_subaccount_service_instance" "serviceinstance_4" {
  labels         = {}
  name           = "process-integration-runtime-api"
  parameters     = null # sensitive
  serviceplan_id = "c86fea44-1786-45d9-ad4d-74124fc56422"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,e6d4f5a0-845e-4799-92c1-60d702fb6624"
resource "btp_subaccount_service_instance" "serviceinstance_5" {
  labels         = {}
  name           = "portal-cf-xsuaa-apiaccess"
  parameters     = null # sensitive
  serviceplan_id = "26f91aaf-d6b7-4346-bf33-b4052ff506d9"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6,25c1c4de-3686-49da-a765-c2af8b9ca304"
resource "btp_subaccount_service_instance" "serviceinstance_7" {
  labels         = {}
  name           = "mobile-services-xsuaa"
  parameters     = null # sensitive
  serviceplan_id = "982c7880-adea-46d5-bcc6-77fe37a8423e"
  shared         = false
  subaccount_id  = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  timeouts       = null
}

###
# Resource: BTP_SUBACCOUNT_SECURITY_SETTING
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
resource "btp_subaccount_security_settings" "secsetting" {
  access_token_validity                    = -1
  custom_email_domains                     = []
  default_identity_provider                = "sap.default"
  iframe_domains                           = "https://www.givagroup.it https://rise.givagroup.it https://vhgivpclcc01.rise.givagroup.it https://vhgivpclcc02.rise.givagroup.it"
  refresh_token_validity                   = -1
  subaccount_id                            = "e3db3a73-a7ed-4afd-b969-e87723e8fcf6"
  treat_users_with_same_email_as_same_user = false
}
