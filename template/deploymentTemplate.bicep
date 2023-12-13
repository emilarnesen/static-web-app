param name string
param location string
param sku string
param skucode string
param areStaticSitesDistributedBackendsEnabled bool

resource name_resource 'Microsoft.Web/staticSites@2021-01-01' = {
  name: name
  location: location
  tags: {
    owner: 'stian.conradsen@sparebank1.no'
    createdBy: 'ear@sb1u.no'
    workloadName: 'smud.sparebank1.no'
    customerData: 'no'
  }
  properties: {
    areStaticSitesDistributedBackendsEnabled: areStaticSitesDistributedBackendsEnabled
  }
  sku: {
    tier: sku
    name: skucode
  }
}
