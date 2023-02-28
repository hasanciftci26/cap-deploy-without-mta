# Deploy CAP app without mta.yaml

Install the plugin by the command below 
cf install-plugin Create-Service-Push

This plugin creates services and then pushes the app. "cf push" only pushes the app but does not create services.
Either this plugin should be used or services should be created one by one using cf create-service <service_type> <plan> <instance_name> and application should be pushed using "cf push" command

Run "cds add cf-manifest" command to add manifest.yml and services-manifest.yml files. 
Run "cds build" to build the application.
Run "cf create-service-push" command to create services and push the applications.