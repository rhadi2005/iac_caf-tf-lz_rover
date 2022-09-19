
keyvaults = {
  level3 = {
    name               = "l3"
    resource_group_key = "level3"
    sku_name           = "standard"
    tags = {
      caf_tfstate     = "level3"
      caf_environment = "vcfobs"
    }

    creation_policies = {
      subscription_creation_landingzones = {
        object_id          = "f63074e1-6d89-4bfd-ae25-141ce5f4727b"
        secret_permissions = ["Get"]
      }
      level0 = {
        object_id          = "dedb33cd-29c9-49bf-b90f-94a33277ff00"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_maintainers = {
        object_id          = "d910cd29-b322-442a-8a06-bd2f2e6e278f"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }

  }

  level4 = {
    name               = "l4"
    resource_group_key = "level4"
    sku_name           = "standard"
    tags = {
      caf_tfstate     = "level4"
      caf_environment = "vcfobs"
    }

    creation_policies = {
      subscription_creation_landingzones = {
        object_id          = "f63074e1-6d89-4bfd-ae25-141ce5f4727b"
        secret_permissions = ["Get"]
      }
      caf_ac_landingzone_maintainers_non_prod = {
        azuread_group_key  = "caf_ac_landingzone_maintainers_non_prod"
        secret_permissions = ["Get"]
      }
      caf_ac_landingzone_maintainers_prod = {
        azuread_group_key  = "caf_ac_landingzone_maintainers_prod"
        secret_permissions = ["Get"]
      }
      level0 = {
        object_id          = "dedb33cd-29c9-49bf-b90f-94a33277ff00"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
      caf_platform_maintainers = {
        object_id          = "d910cd29-b322-442a-8a06-bd2f2e6e278f"
        secret_permissions = ["Set", "Get", "List", "Delete", "Purge", "Recover"]
      }
    }

  }

}
