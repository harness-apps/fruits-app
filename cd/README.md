# Harness CD

This folder holds the YAML files of the [Harness CD](https://harness.io/products/continuous-delivery) that will be used create the Harness CD Pipeline to deploy,

- [Fruits API](../charts/fruits-api/README.md)
- [Fruits UI](../charts/fruits-ui/README.md)

## Required Resources To Create

### Project Delegates

- `gke-demos-delegate` - Install it on cluster

>**IMPORTANT:** Ensure the Harness Kubernetes Delegate is running in your Kubernetes cluster where you will be deploying the API and UI.

### Secrets

- `MongoDBAtlasConnectionURI`: MongoDB Connection String
- `MktPlaySA`: Google Application Credentials JSON (Refer to SA for IAM roles)
- `my-dockerhub`: Docker Hub Token
- `my-github-pat`: GitHub Token
- `FruitsAPIURIt`: the Fruits API URL Connect

### Connectors

- `HarnessMktPlay` - GCP Connector
- `Fruits App` -  Helm Http Connector (<https://harness-apps.github.io/fruits-app>)
- `HarnessAppsGitHub` - HarnessAppsGitHub (<https://github.com/harness-apps>)
- `DockerHub` - Docker Hub(<https://index.docker.io/v2/>)
