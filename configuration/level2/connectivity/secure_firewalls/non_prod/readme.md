
```bash
#Note: close previous session if you logged with a different service principal using --impersonate-sp-from-keyvault-url
rover logout

# login a with a user member of the caf-maintainers group
rover login -t rasboracafe.onmicrosoft.com

rover \
  --impersonate-sp-from-keyvault-url https://vcf-kv-co-fjm.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/level2/connectivity/secure_firewalls/non_prod \
  -tfstate_subscription_id a9c7991e-521c-4532-93a9-5a37f82ccaed \
  -target_subscription a9c7991e-521c-4532-93a9-5a37f82ccaed \
  -tfstate connectivity_secure_firewalls_non_prod.tfstate \
  -env vcfobs \
  -level level2 \
  -w tfstate \
  -p ${TF_DATA_DIR}/connectivity_secure_firewalls_non_prod.tfstate.tfplan \
  -a plan

```

