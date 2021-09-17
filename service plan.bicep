resource plan 'Microsoft.Web/serverfarms@2020-12-01' = 
{
    name: 'app-webapp'
    location: resourceGroup().location
    kind: 'linux'
    sku: {
        name: 'B1'
    }
    properties: {
        reserved: true
    }
}