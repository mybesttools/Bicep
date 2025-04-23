param location string = 'westeu'

resource storageAccount 'Microsoft.Storage/storageAccounts@2024-01-01' = {
  name: 'toylaunchstorage'  
  location: location
  kind: 'StorageV2' 
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    accessTier: 'Hot'
    allowBlobPublicAccess: false
    allowSharedKeyAccess: false
  }
}
