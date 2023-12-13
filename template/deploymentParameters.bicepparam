using './deploymentTemplate.bicep'

param name = 'sbu-public-smud-webapps-weu-stapp'
param location = 'westeurope'
param sku = 'Free'
param skucode = 'Free'
param areStaticSitesDistributedBackendsEnabled = false
