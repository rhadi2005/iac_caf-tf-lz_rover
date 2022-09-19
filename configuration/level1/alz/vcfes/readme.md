# Enterprise scale

## Deploy Enterprise Scale

Note you need to adjust the branch to deploy Enterprise Scale to 2203.1

```bash
az account clear
# login a with a user member of the caf-platform-maintainers group
rover login -t rasboracafe.onmicrosoft.com

cd /tf/caf/landingzones
git fetch origin
git checkout 2203.1

rover \
  --impersonate-sp-from-keyvault-url https://vcf-kv-es-xma.vault.azure.net/ \
  -lz /tf/caf/landingzones/caf_solution/add-ons/caf_eslz \
  -var-folder /tf/caf/configuration/level1/alz/vcfes \
  -tfstate_subscription_id a9c7991e-521c-4532-93a9-5a37f82ccaed \
  -tfstate alz_vcfes.tfstate \
  -env vcfobs \
  -level level1 \
  -p ${TF_DATA_DIR}/alz_vcfes.tfstate.tfplan \
  -a plan

```

# Next steps

[Deploy asvm](../../level2/asvm/readme.md)
[Deploy Connectivity](../../level2/connectivity/virtual_wans/readme.md)
