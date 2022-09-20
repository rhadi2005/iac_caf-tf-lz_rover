custom_landing_zones = {

  vcfes = {
    display_name               = "VCF OBS Custom Root"
    parent_management_group_id = "482c21b6-ee9f-4d24-9bf0-6c9258fc2003"
    archetype_config = {
      archetype_id = "vcfes-root"
      parameters = {}
      access_control = {}
    }

    #subscription_ids = []
    subscriptions = {}
    subscription_ids = []
   
  }

  vcfes-corp = {
    display_name               = "Corp"
    #parent_management_group_id = "vcfes-landing-zones"
    parent_management_group_id = "vcfes"
    archetype_config = {
      #archetype_id   = "landingzone_corp"
      archetype_id   = "default_empty"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = []
  }

  vcfes-online = {
    display_name               = "Online"
    #parent_management_group_id = "vcfes-landing-zones"
    parent_management_group_id = "vcfes"
    archetype_config = {
      archetype_id   = "landingzone_online"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = []
  }

  vcfes-corp-prod = {
    display_name               = "Production"
    parent_management_group_id = "vcfes-corp"
    archetype_config = {
      archetype_id   = "default_empty"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = []
  }

  vcfes-corp-non-prod = {
    display_name               = "Non Production"
    parent_management_group_id = "vcfes-corp"
    archetype_config = {
      archetype_id   = "default_empty"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = []
  }

  vcfes-online-web = {
    display_name               = "Non Production"
    parent_management_group_id = "vcfes-online"
    archetype_config = {
      archetype_id   = "default_empty"
      parameters     = {}
      access_control = {}
    }
    subscriptions = {}
    subscription_ids = []
  }

}