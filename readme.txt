Azure CAF Terraform Landingzones - using Rover v1

https://aztfmod.github.io/documentation/docs/azure-landing-zones/landingzones/alz-intro
https://github.com/Azure/caf-terraform-landingzones-platform-starter
https://github.com/Azure/caf-terraform-landingzones

https://github.com/Azure/terraform-azurerm-caf-enterprise-scale
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/blob/main/main.tf

Hashicorp Azure landing zones Terraform module
https://registry.terraform.io/modules/Azure/caf-enterprise-scale/azurerm/latest


Enterprise-Scale - Reference Implementation:
https://github.com/Azure/Enterprise-Scale

repo : https://github.com/rhadi2005/iac_caf-tf-lz_rover

git clone https://github.com/Azure/caf-terraform-landingzones.git landingzones
git checkout 2203.1

vi /tf/caf/landingzones/templates/ansible/walk-through-single.yaml
/tf/caf/landingzones/templates/platform/deploy_platform.sh


Azure CAF Enterprise Scale Terraform
Archetype definition
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/wiki/%5BUser-Guide%5D-Archetype-Definitions
Specifying an archetype_id value is mandatory for all Management Groups created by the module.
The default library includes a default_empty archetype definition which is useful when defining Management Groups which only require Role Assignments, or are being used for logical segregation of Landing Zones under a parent archetype.

Custom CAF Enterprise Scale Policy definition & Assignment
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/wiki/%5BExamples%5D-Create-Custom-Policies-Policy-Sets-and-Assignments

Expand Archetype (extend & exclude)
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/wiki/%5BExamples%5D-Expand-Built-in-Archetype-Definitions#to-enable-the-exclusion-function

Default archetypes provided by Azure CAF Enterprise Scale
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/tree/main/modules/archetypes/lib

List of Archetype & Policy by Azure CAF Enterprise Scale
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/tree/main/modules/archetypes/lib/archetype_definitions
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale/tree/main/modules/archetypes/lib/policy_definitions
https://github.com/Azure/terraform-azurerm-caf-enterprise-scale.git

List of builtin Azure Policy
https://github.com/Azure/azure-policy
https://github.com/Azure/azure-policy/tree/master/built-in-policies
git clone https://github.com/Azure/azure-policy.git

Deploy the Microsoft Cloud Adoption Framework Enterprise-Scale Module
https://learn.hashicorp.com/tutorials/terraform/microsoft-caf-enterprise-scale
=> repo for example on using Azure CAF Enterprise Scale Terraform


How-to assign builtin azure policy using standard terraform
https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform

