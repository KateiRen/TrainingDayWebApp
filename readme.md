[![Deploy Bicep template](https://github.com/KateiRen/TrainingDayWebApp/actions/workflows/deploy_infra.yml/badge.svg)](https://github.com/KateiRen/TrainingDayWebApp/actions/workflows/deploy_infra.yml)

# Learning Days GitHub Actions

- [AzureDev College](https://github.com/azuredevcollege)
- [AzureDev College Tag 4 Challenge 3](https://github.com/azuredevcollege/trainingdays/blob/master/day4/challenges/03-challenge-bicep.md)
- [Repo aus dem LearningDay](https://github.com/waeltken/learning-day-event)

# Steps

Azure-AD service principal anlegen:


```
az-login
az ad sp create-for-rbac -n "TrainingDayWebApp" --role Contributor --scopes /subscriptions/<subscription-id> --sdk-auth
```

Azure Credentials unter Settings/Secret eintragen als
AZURE_CREDENTIALS

az-login.yml unter Actions anlegen

deploy_infra.yml anlegen

Deployment startet sofort nach commit



https://app-webapp-devd4-tedy2evfhxwxa.azurewebsites.net/


Nächste Schritte

- [Erstellen einer Node.js-Web-App in Azure](https://docs.microsoft.com/de-de/azure/app-service/quickstart-nodejs?pivots=platform-linux)
