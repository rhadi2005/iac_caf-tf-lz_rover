
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.2"
    }
  }
}

provider "azurerm" {
  features {}
}



data "azurerm_policy_definition" "external_lookup" {
       name = "Enforce-RG-Tags"
       management_group_name = "vcfes"

#["/providers/Microsoft.Management/managementGroups/vcfes/providers/Microsoft.Authorization/policyDefinitions/Enforce-RG-Tags"]
}



