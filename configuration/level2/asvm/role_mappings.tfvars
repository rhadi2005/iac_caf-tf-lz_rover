
#
# Services supported: subscriptions, storage accounts and resource groups
# Can assign roles to: AD groups, AD object ID, AD applications, Managed identities
#

role_mapping = {
  built_in_role_mapping = {
    resource_groups = {
      level3 = {
        "Reader" = {
          object_ids = {
            keys = [
              "d910cd29-b322-442a-8a06-bd2f2e6e278f", // caf_platform_maintainers
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b"  // subscription_creation_landingzones
            ]
          }
          azuread_groups = {
            keys = [
              "caf_ac_landingzone_maintainers_non_prod",
              "caf_ac_landingzone_maintainers_prod"
            ]
          }
        }
      }
      level4 = {
        "Reader" = {
          object_ids = {
            keys = [
              "d910cd29-b322-442a-8a06-bd2f2e6e278f", // caf_platform_maintainers
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b"  // subscription_creation_landingzones
            ]
          }
          azuread_groups = {
            keys = [
              "caf_ac_landingzone_maintainers_non_prod",
              "caf_ac_landingzone_maintainers_prod"
            ]
          }
        }
      }
    }

    storage_accounts = {
      level3 = {
        "Storage Blob Data Contributor" = {
          object_ids = {
            keys = [
              "d910cd29-b322-442a-8a06-bd2f2e6e278f", // caf_platform_maintainers
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b"  // subscription_creation_landingzones
            ]
          }
        }
        "Owner" = {
          object_ids = {
            keys = [
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b" // subscription_creation_landingzones
            ]
          }
        }
      }

      level4 = {
        "Storage Blob Data Contributor" = {
          object_ids = {
            keys = [
              "d910cd29-b322-442a-8a06-bd2f2e6e278f", // caf_platform_maintainers
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b"  // subscription_creation_landingzones
            ]
          }
        }
        "Owner" = {
          object_ids = {
            keys = [
              "f63074e1-6d89-4bfd-ae25-141ce5f4727b" // subscription_creation_landingzones
            ]
          }
        }
      }

    }
  }
}
