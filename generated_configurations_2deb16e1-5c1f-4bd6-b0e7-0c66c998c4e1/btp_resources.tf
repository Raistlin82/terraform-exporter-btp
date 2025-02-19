
###
# Resource: BTP_SUBACCOUNT
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
resource "btp_subaccount" "subaccount_0" {
  beta_enabled = false
  description  = null
  labels = {
    Environment = ["Production"]
    Landscape   = ["METAL", "OEM"]
  }
  name      = "IAS"
  parent_id = "89a395b8-7a58-421d-9305-16a9eb183fd7"
  region    = "eu10"
  subdomain = "ias-buaqvuq4"
  usage     = "USED_FOR_PRODUCTION"
}

###
# Resource: BTP_SUBACCOUNT_ENTITLEMENT
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,identity,application"
resource "btp_subaccount_entitlement" "entitlement_25" {
  amount        = 1
  plan_name     = "application"
  service_name  = "identity"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,auditlog-viewer,free"
resource "btp_subaccount_entitlement" "entitlement_8" {
  amount        = 1
  plan_name     = "free"
  service_name  = "auditlog-viewer"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,connectivity,lite"
resource "btp_subaccount_entitlement" "entitlement_32" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "connectivity"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,application-logs,lite"
resource "btp_subaccount_entitlement" "entitlement_0" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "application-logs"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,connectivity,connectivity_proxy"
resource "btp_subaccount_entitlement" "entitlement_15" {
  amount        = 1
  plan_name     = "connectivity_proxy"
  service_name  = "connectivity"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,service-manager,subaccount-audit"
resource "btp_subaccount_entitlement" "entitlement_14" {
  amount        = 1
  plan_name     = "subaccount-audit"
  service_name  = "service-manager"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,content-agent,application"
resource "btp_subaccount_entitlement" "entitlement_20" {
  amount        = 1
  plan_name     = "application"
  service_name  = "content-agent"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,one-mds,sap-integration"
resource "btp_subaccount_entitlement" "entitlement_27" {
  amount        = 1
  plan_name     = "sap-integration"
  service_name  = "one-mds"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,cias,oauth2"
resource "btp_subaccount_entitlement" "entitlement_2" {
  amount        = 1
  plan_name     = "oauth2"
  service_name  = "cias"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,service-manager,container"
resource "btp_subaccount_entitlement" "entitlement_22" {
  amount        = 1
  plan_name     = "container"
  service_name  = "service-manager"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,feature-flags,standard"
resource "btp_subaccount_entitlement" "entitlement_11" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "feature-flags"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,saas-registry,application"
resource "btp_subaccount_entitlement" "entitlement_12" {
  amount        = 1
  plan_name     = "application"
  service_name  = "saas-registry"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,html5-apps-repo,app-runtime"
resource "btp_subaccount_entitlement" "entitlement_17" {
  amount        = 1
  plan_name     = "app-runtime"
  service_name  = "html5-apps-repo"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,content-agent,standard"
resource "btp_subaccount_entitlement" "entitlement_9" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "content-agent"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap-identity-services-onboarding,default"
resource "btp_subaccount_entitlement" "entitlement_6" {
  amount        = 1
  plan_name     = "default"
  service_name  = "sap-identity-services-onboarding"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap-identity-services-onboarding,connectivity"
resource "btp_subaccount_entitlement" "entitlement_5" {
  amount        = 1
  plan_name     = "connectivity"
  service_name  = "sap-identity-services-onboarding"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,service-manager,subaccount-admin"
resource "btp_subaccount_entitlement" "entitlement_13" {
  amount        = 1
  plan_name     = "subaccount-admin"
  service_name  = "service-manager"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,feature-flags-dashboard,dashboard"
resource "btp_subaccount_entitlement" "entitlement_24" {
  amount        = 1
  plan_name     = "dashboard"
  service_name  = "feature-flags-dashboard"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,xsuaa,application"
resource "btp_subaccount_entitlement" "entitlement_23" {
  amount        = 1
  plan_name     = "application"
  service_name  = "xsuaa"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,auditlog-api,default"
resource "btp_subaccount_entitlement" "entitlement_19" {
  amount        = 1
  plan_name     = "default"
  service_name  = "auditlog-api"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,print,receiver"
resource "btp_subaccount_entitlement" "entitlement_18" {
  amount        = 1
  plan_name     = "receiver"
  service_name  = "print"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,auditlog-management,default"
resource "btp_subaccount_entitlement" "entitlement_1" {
  amount        = 1
  plan_name     = "default"
  service_name  = "auditlog-management"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,xsuaa,space"
resource "btp_subaccount_entitlement" "entitlement_29" {
  amount        = 1
  plan_name     = "space"
  service_name  = "xsuaa"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,credstore,proxy"
resource "btp_subaccount_entitlement" "entitlement_21" {
  amount        = 1
  plan_name     = "proxy"
  service_name  = "credstore"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,cias,standard"
resource "btp_subaccount_entitlement" "entitlement_3" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "cias"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,destination,lite"
resource "btp_subaccount_entitlement" "entitlement_30" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "destination"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap-identity-services-onboarding,additional-tenant"
resource "btp_subaccount_entitlement" "entitlement_28" {
  amount        = 2000000000
  plan_name     = "additional-tenant"
  service_name  = "sap-identity-services-onboarding"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,mdo-one-mds-master,standard"
resource "btp_subaccount_entitlement" "entitlement_33" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "mdo-one-mds-master"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,html5-apps-repo,app-host"
resource "btp_subaccount_entitlement" "entitlement_16" {
  amount        = 1
  plan_name     = "app-host"
  service_name  = "html5-apps-repo"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,content-agent-ui,free"
resource "btp_subaccount_entitlement" "entitlement_4" {
  amount        = 1
  plan_name     = "free"
  service_name  = "content-agent-ui"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,autoscaler,standard"
resource "btp_subaccount_entitlement" "entitlement_31" {
  amount        = 1
  plan_name     = "standard"
  service_name  = "autoscaler"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,service-manager,service-operator-access"
resource "btp_subaccount_entitlement" "entitlement_7" {
  amount        = 1
  plan_name     = "service-operator-access"
  service_name  = "service-manager"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,feature-flags,lite"
resource "btp_subaccount_entitlement" "entitlement_10" {
  amount        = 1
  plan_name     = "lite"
  service_name  = "feature-flags"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,xsuaa,apiaccess"
resource "btp_subaccount_entitlement" "entitlement_26" {
  amount        = 1
  plan_name     = "apiaccess"
  service_name  = "xsuaa"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

###
# Resource: BTP_SUBACCOUNT_ENVIRONMENT_INSTANCE
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,F1BF3A15-FAF1-45A5-8316-AF986AAB540F"
resource "btp_subaccount_environment_instance" "cloudfoundry" {
  environment_type = "cloudfoundry"
  landscape_label  = "cf-eu10-004"
  name             = "ias-buaqvuq4_IAS"
  parameters = jsonencode({
    instance_name = "gova-ias-buaqvuq4"
  })
  plan_name     = "standard"
  service_name  = "cloudfoundry"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
  timeouts      = null
}

###
# Resource: BTP_SUBACCOUNT_SUBSCRIPTION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,auditlog-viewer,free"
resource "btp_subaccount_subscription" "subscription_0" {
  app_name      = "auditlog-viewer"
  parameters    = jsonencode({})
  plan_name     = "free"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
  timeouts      = null
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap-identity-services-onboarding,default"
resource "btp_subaccount_subscription" "subscription_2" {
  app_name      = "sap-identity-services-onboarding"
  parameters    = jsonencode({})
  plan_name     = "default"
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
  timeouts      = null
}

###
# Resource: BTP_SUBACCOUNT_TRUST_CONFIGURATION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap.custom"
resource "btp_subaccount_trust_configuration" "trust_0" {
  auto_create_shadow_users = true
  available_for_user_logon = true
  description              = "GIVA - IAS - Production"
  domain                   = "a3flu30se.accounts.ondemand.com"
  identity_provider        = "a3flu30se.accounts.ondemand.com"
  link_text                = "a3flu30se.accounts.ondemand.com"
  name                     = "GIVA - Identity - Production"
  status                   = "active"
  subaccount_id            = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,sap.default"
resource "btp_subaccount_trust_configuration" "trust_1" {
  auto_create_shadow_users = false
  available_for_user_logon = false
  description              = null
  domain                   = null
  identity_provider        = ""
  link_text                = "Default Identity Provider"
  name                     = "sap.default"
  status                   = "active"
  subaccount_id            = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

###
# Resource: BTP_SUBACCOUNT_ROLE
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Application_Frontend_Developer,Application_Frontend_Developer,eu10-appfront!b488948"
resource "btp_subaccount_role" "role_3" {
  app_id             = "eu10-appfront!b488948"
  description        = "Developer access to Application Frontend"
  name               = "Application_Frontend_Developer"
  role_template_name = "Application_Frontend_Developer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Configuration Instance Administrator,Destination_Configuration_Instance_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_16" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination configurations on instance level"
  name               = "Destination Configuration Instance Administrator"
  role_template_name = "Destination_Configuration_Instance_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,User and Role Auditor,xsuaa_auditor,xsuaa!t1"
resource "btp_subaccount_role" "role_32" {
  app_id             = "xsuaa!t1"
  description        = "Read-only access for authorizations, trusted identity providers, and users."
  name               = "User and Role Auditor"
  role_template_name = "xsuaa_auditor"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,UserRoleTemplateCallback,UserRoleTemplateCallback,sap-identity-services-onboarding!t48600"
resource "btp_subaccount_role" "role_33" {
  app_id             = "sap-identity-services-onboarding!t48600"
  description        = "Call callback endpoints"
  name               = "UserRoleTemplateCallback"
  role_template_name = "UserRoleTemplateCallback"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Service Credentials Viewer,Service_Credentials_Viewer,service-manager!b8989"
resource "btp_subaccount_role" "role_23" {
  app_id             = "service-manager!b8989"
  description        = "Read-only access to service bindings including the credentials"
  name               = "Service Credentials Viewer"
  role_template_name = "Service_Credentials_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Application_Frontend_Viewer,Application_Frontend_Viewer,eu10-appfront!b488948"
resource "btp_subaccount_role" "role_4" {
  app_id             = "eu10-appfront!b488948"
  description        = "Viewer access to Application Frontend"
  name               = "Application_Frontend_Viewer"
  role_template_name = "Application_Frontend_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Certificate Viewer,Destination_Certificate_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_14" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination certificates"
  name               = "Destination Certificate Viewer"
  role_template_name = "Destination_Certificate_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Application Destination Viewer,Application_Destination_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_1" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Application Destination Viewer"
  role_template_name = "Application_Destination_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Configuration Administrator,Destination_Configuration_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_15" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination configurations"
  name               = "Destination Configuration Administrator"
  role_template_name = "Destination_Configuration_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Auditlog_Auditor,Auditlog_Auditor,auditlog-management!b6316"
resource "btp_subaccount_role" "role_5" {
  app_id             = "auditlog-management!b6316"
  description        = "Read access to audit logs"
  name               = "Auditlog_Auditor"
  role_template_name = "Auditlog_Auditor"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Admin,Subaccount_Admin,cis-local!b14"
resource "btp_subaccount_role" "role_25" {
  app_id             = "cis-local!b14"
  description        = "Role for subaccount members with read-write authorizations for core commercialization operations, such as viewing subaccount entitlements, and creating and deleting environment instances."
  name               = "Subaccount Admin"
  role_template_name = "Subaccount_Admin"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Service Instances Viewer,Service_Instances_Viewer,service-manager!b8989"
resource "btp_subaccount_role" "role_24" {
  app_id             = "service-manager!b8989"
  description        = "Read-only access to Service Manager instances, bindings, plans, and offerings"
  name               = "Service Instances Viewer"
  role_template_name = "Service_Instances_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Service Auditor,Subaccount_Service_Auditor,service-manager!b8989"
resource "btp_subaccount_role" "role_27" {
  app_id             = "service-manager!b8989"
  description        = "Read-only access to service brokers and environments on a subaccount level."
  name               = "Subaccount Service Auditor"
  role_template_name = "Subaccount_Service_Auditor"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Certificate Instance Administrator,Destination_Certificate_Instance_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_12" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination certificates on instance level"
  name               = "Destination Certificate Instance Administrator"
  role_template_name = "Destination_Certificate_Instance_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount_Service_Viewer,Subaccount_Service_Viewer,service-manager!b8989"
resource "btp_subaccount_role" "role_30" {
  app_id             = "service-manager!b8989"
  description        = "Read-only access to service brokers and environments on a subaccount level."
  name               = "Subaccount_Service_Viewer"
  role_template_name = "Subaccount_Service_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Certificate Administrator,Destination_Certificate_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_11" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination certificates"
  name               = "Destination Certificate Administrator"
  role_template_name = "Destination_Certificate_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Application Subscriptions Viewer,Application_Subscriptions_Viewer,cis-local!b14"
resource "btp_subaccount_role" "role_2" {
  app_id             = "cis-local!b14"
  description        = "Read-only access to an application's subscriptions."
  name               = "Application Subscriptions Viewer"
  role_template_name = "Application_Subscriptions_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Certificate Instance Viewer,Destination_Certificate_Instance_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_13" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination certificates on instance level"
  name               = "Destination Certificate Instance Viewer"
  role_template_name = "Destination_Certificate_Instance_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Viewer,Subaccount_Viewer,cis-local!b14"
resource "btp_subaccount_role" "role_28" {
  app_id             = "cis-local!b14"
  description        = "Role for subaccount members with read-only authorizations for core commercialization operations, such as viewing subaccount entitlements, details of environment instances, and job results."
  name               = "Subaccount Viewer"
  role_template_name = "Subaccount_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount_Service_Admin,Subaccount_Service_Admin,service-manager!b8989"
resource "btp_subaccount_role" "role_29" {
  app_id             = "service-manager!b8989"
  description        = "Administrative access to service brokers and environments on a subaccount level."
  name               = "Subaccount_Service_Admin"
  role_template_name = "Subaccount_Service_Admin"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Subaccount Trust Viewer,Destination_Subaccount_Trust_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_20" {
  app_id             = "destination-xsappname!b404"
  description        = "View signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Subaccount Trust Viewer"
  role_template_name = "Destination_Subaccount_Trust_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Cloud Connector Administrator,Cloud_Connector_Administrator,connectivity!b17"
resource "btp_subaccount_role" "role_7" {
  app_id             = "connectivity!b17"
  description        = "Operate the data transmission tunnels and client certificates used by the Cloud connector"
  name               = "Cloud Connector Administrator"
  role_template_name = "Cloud_Connector_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Cloud Connector Auditor,Cloud_Connector_Auditor,connectivity!b17"
resource "btp_subaccount_role" "role_8" {
  app_id             = "connectivity!b17"
  description        = "View the data transmission tunnels and client certificates used by the Cloud connector to communicate with back-end systems"
  name               = "Cloud Connector Auditor"
  role_template_name = "Cloud_Connector_Auditor"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Configuration Instance Viewer,Destination_Configuration_Instance_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_17" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination configurations on instance level"
  name               = "Destination Configuration Instance Viewer"
  role_template_name = "Destination_Configuration_Instance_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Administrator,Destination_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_9" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Administrator"
  role_template_name = "Destination_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Administrator Instance,Destination_Administrator_Instance,destination-xsappname!b404"
resource "btp_subaccount_role" "role_10" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service on instance Level"
  name               = "Destination Administrator Instance"
  role_template_name = "Destination_Administrator_Instance"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Configuration Viewer,Destination_Configuration_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_18" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination configurations"
  name               = "Destination Configuration Viewer"
  role_template_name = "Destination_Configuration_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Application Destination Administrator,Application_Destination_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_0" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Application Destination Administrator"
  role_template_name = "Application_Destination_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,User and Role Administrator,xsuaa_admin,xsuaa!t1"
resource "btp_subaccount_role" "role_31" {
  app_id             = "xsuaa!t1"
  description        = "Manage authorizations, trusted identity providers, and users."
  name               = "User and Role Administrator"
  role_template_name = "xsuaa_admin"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Service Administrator,Subaccount_Service_Administrator,service-manager!b8989"
resource "btp_subaccount_role" "role_26" {
  app_id             = "service-manager!b8989"
  description        = "Administrative access to service brokers and environments on a subaccount level."
  name               = "Subaccount Service Administrator"
  role_template_name = "Subaccount_Service_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Auditlog_Auditor,Auditlog_Auditor,auditlog-viewer!t6316"
resource "btp_subaccount_role" "role_6" {
  app_id             = "auditlog-viewer!t6316"
  description        = "View audit logs"
  name               = "Auditlog_Auditor"
  role_template_name = "Auditlog_Auditor"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Viewer Instance,Destination_Viewer_Instance,destination-xsappname!b404"
resource "btp_subaccount_role" "role_22" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service on instance level"
  name               = "Destination Viewer Instance"
  role_template_name = "Destination_Viewer_Instance"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Subaccount Trust Administrator,Destination_Subaccount_Trust_Administrator,destination-xsappname!b404"
resource "btp_subaccount_role" "role_19" {
  app_id             = "destination-xsappname!b404"
  description        = "Manage signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Subaccount Trust Administrator"
  role_template_name = "Destination_Subaccount_Trust_Administrator"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Viewer,Destination_Viewer,destination-xsappname!b404"
resource "btp_subaccount_role" "role_21" {
  app_id             = "destination-xsappname!b404"
  description        = "View destination configurations, certificates and signing keys for SAML assertions issued by the Destination service"
  name               = "Destination Viewer"
  role_template_name = "Destination_Viewer"
  subaccount_id      = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

###
# Resource: BTP_SUBACCOUNT_ROLE_COLLECTION
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Destination Administrator"
resource "btp_subaccount_role_collection" "rolecollection_2" {
  description = "Manage the destination configurations, certificates and subaccount trust."
  name        = "Destination Administrator"
  roles = [
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b404"
      role_template_name   = "Destination_Administrator"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Cloud Connector Administrator"
resource "btp_subaccount_role_collection" "rolecollection_0" {
  description = "Operate the data transmission tunnels used by the Cloud Connector."
  name        = "Cloud Connector Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b17"
      role_template_name   = "Cloud_Connector_Administrator"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Connectivity and Destination Administrator"
resource "btp_subaccount_role_collection" "rolecollection_1" {
  description = "Operate the data transmission tunnels used by the Cloud Connector and manage the destination configurations, certificates and subaccount trust."
  name        = "Connectivity and Destination Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b17"
      role_template_name   = "Cloud_Connector_Administrator"
    },
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b404"
      role_template_name   = "Destination_Administrator"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Service Administrator"
resource "btp_subaccount_role_collection" "rolecollection_5" {
  description = "Administrative access to service brokers and environments on a subaccount level."
  name        = "Subaccount Service Administrator"
  roles = [
    {
      name                 = "Subaccount_Service_Admin"
      role_template_app_id = "service-manager!b8989"
      role_template_name   = "Subaccount_Service_Admin"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Viewer"
resource "btp_subaccount_role_collection" "rolecollection_6" {
  description = "Read-only access to the subaccount"
  name        = "Subaccount Viewer"
  roles = [
    {
      name                 = "Cloud Connector Auditor"
      role_template_app_id = "connectivity!b17"
      role_template_name   = "Cloud_Connector_Auditor"
    },
    {
      name                 = "Destination Viewer"
      role_template_app_id = "destination-xsappname!b404"
      role_template_name   = "Destination_Viewer"
    },
    {
      name                 = "Subaccount Service Auditor"
      role_template_app_id = "service-manager!b8989"
      role_template_name   = "Subaccount_Service_Auditor"
    },
    {
      name                 = "Subaccount Viewer"
      role_template_app_id = "cis-local!b14"
      role_template_name   = "Subaccount_Viewer"
    },
    {
      name                 = "User and Role Auditor"
      role_template_app_id = "xsuaa!t1"
      role_template_name   = "xsuaa_auditor"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,GIVA_Audit_Log_Viewer"
resource "btp_subaccount_role_collection" "rolecollection_3" {
  description = "GIVA Audit Log Viewer"
  name        = "GIVA_Audit_Log_Viewer"
  roles = [
    {
      name                 = "Auditlog_Auditor"
      role_template_app_id = "auditlog-management!b6316"
      role_template_name   = "Auditlog_Auditor"
    },
    {
      name                 = "Auditlog_Auditor"
      role_template_app_id = "auditlog-viewer!t6316"
      role_template_name   = "Auditlog_Auditor"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1,Subaccount Administrator"
resource "btp_subaccount_role_collection" "rolecollection_4" {
  description = "Administrative access to the subaccount"
  name        = "Subaccount Administrator"
  roles = [
    {
      name                 = "Cloud Connector Administrator"
      role_template_app_id = "connectivity!b17"
      role_template_name   = "Cloud_Connector_Administrator"
    },
    {
      name                 = "Destination Administrator"
      role_template_app_id = "destination-xsappname!b404"
      role_template_name   = "Destination_Administrator"
    },
    {
      name                 = "Subaccount Admin"
      role_template_app_id = "cis-local!b14"
      role_template_name   = "Subaccount_Admin"
    },
    {
      name                 = "Subaccount Service Administrator"
      role_template_app_id = "service-manager!b8989"
      role_template_name   = "Subaccount_Service_Administrator"
    },
    {
      name                 = "User and Role Administrator"
      role_template_app_id = "xsuaa!t1"
      role_template_name   = "xsuaa_admin"
    },
  ]
  subaccount_id = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
}

###
# Resource: BTP_SUBACCOUNT_SECURITY_SETTING
###
# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
resource "btp_subaccount_security_settings" "secsetting" {
  access_token_validity                    = -1
  custom_email_domains                     = []
  default_identity_provider                = "sap.default"
  iframe_domains                           = "https://www.givagroup.it https://vhgivpclcc02.rise.givagroup.it https://vhgivpclcc01.rise.givagroup.it"
  refresh_token_validity                   = -1
  subaccount_id                            = "2deb16e1-5c1f-4bd6-b0e7-0c66c998c4e1"
  treat_users_with_same_email_as_same_user = false
}
