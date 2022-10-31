param logAnalyticsWorkspaceName string
param location string = resourceGroup().location

module loganalytics 'br:myacr.azurecr.io/bicepmodules/loganalytics:v1' = {
  name: 'loganalyticsdeploy'
  params:{
    location: location
    logAnalyticsWorkspaceName: logAnalyticsWorkspaceName
  }
}
