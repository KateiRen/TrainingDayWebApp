resource webapp 'Microsoft.Web/sites@2020-12-01' = 
{
    name: webAppName
    location: locationtags: resourceTag
    kind: 'app, linux'
    properties: {
        serverFarmId: appplan.id
        httpsOnly: true
        clientAffinityEnabled: false
        siteConfig: {
            linuxFxVersion: 'NODE|14-lts'
            alwaysOn: true
        }
    }
}