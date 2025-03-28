
###########################
## Azure Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = ">= 0.12"
}

# Configure the Azure provider
provider "azurerm" {
  environment = "public"
  version     = ">= 2.54.0"
  features {}
}


terraform {
  backend "azurerm" {
    resource_group_name  = "DevOps-State-rg"
    storage_account_name = "platformdevopsstate"
    container_name       = "tfstate"
    key                  = "policy.tfstate"
  }
}


module "policy_definitions" {
  source = "./modules/policy-definitions"

}

module "policyset_definitions" {
  source = "./modules/policyset-definitions"

  custom_policies_monitoring_governance = [
    {
      policyID = module.policy_definitions.expressRouteGateway_bitsOutPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteGateway_bitsInPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuitPeer_bitsOutPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuitPeer_bitsInPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuit_bitsOutPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuit_bitsInPerSecond_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuit_bgpAvailability_policy_id
    },
    {
      policyID = module.policy_definitions.expressRouteCircuit_arpAvailability_policy_id
    },
    {
      policyID = module.policy_definitions.sqlServerDB_storagePercent_policy_id
    },
    {
      policyID = module.policy_definitions.sqlServerDB_deadlock_policy_id
    },
    {
      policyID = module.policy_definitions.sqlServerDB_cpuPercent_policy_id
    },
    {
      policyID = module.policy_definitions.sqlServerDB_connectionFailed_policy_id
    },
    {
      policyID = module.policy_definitions.sqlServerDB_blockedByFirewall_policy_id
    },
    {
      policyID = module.policy_definitions.sqlManagedInstances_ioRequests_policy_id
    },
    {
      policyID = module.policy_definitions.sqlManagedInstances_avgCPUPercent_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_failedRequests_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_healthyHostCount_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_unhealthyHostCount_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_totalRequests_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_cpuUtilization_policy_id
    },
    {
      policyID = module.policy_definitions.appGateway_clientRTT_policy_id
    },
    {
      policyID = module.policy_definitions.websvrfarm_cpuPercentage_policy_id
    },
    {
      policyID = module.policy_definitions.websvrfarm_memoryPercentage_policy_id
    },
    {
      policyID = module.policy_definitions.website_averageMemoryWorkingSet_policy_id
    },
    {
      policyID = module.policy_definitions.website_averageResponseTime_policy_id
    },
    {
      policyID = module.policy_definitions.website_cpuTime_policy_id
    },
    {
      policyID = module.policy_definitions.website_healthCheckStatus_policy_id
    },
    {
      policyID = module.policy_definitions.website_http5xx_policy_id
    },
    {
      policyID = module.policy_definitions.website_requestsInApplicationQueue_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_averageMemoryWorkingSet_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_averageResponseTime_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_cpuTime_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_healthCheckStatus_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_http5xx_policy_id
    },
    {
      policyID = module.policy_definitions.websiteSlot_requestsInApplicationQueue_policy_id
    },
    {
      policyID = module.policy_definitions.azureFirewall_health_policy_id
    },
    {
      policyID = module.policy_definitions.loadBalancer_dipAvailability_policy_id
    },
    {
      policyID = module.policy_definitions.loadBalancer_vipAvailability_policy_id
    }
  ]


}