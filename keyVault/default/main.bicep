param location string = resourceGroup().location
param keyvaultName string

module keyvault 'br:myacr.azurecr.io/bicepmodules/keyvault:v1' = {
  name: 'keyvaultDeploy'
  params:{
    location: location
    keyvaultName: keyvaultName
  }
}
