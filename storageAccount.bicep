resource storageAccount 'Microsoft.Storage/storageAccounts@2024-01-01' = {
  kind: 'string'
  location: 'westeu'
  name: 'toylaunchstorage'
  properties: {
    accessTier: 'hot'
    allowBlobPublicAccess: false
    allowSharedKeyAccess: false
  }
  sku: {
    name: 'string'
  }
  tags: {
    {customized property}: 'string'
