# Fruits App Helm Charts

Helm Charts that will be used for demoing Harness CI/CD,

>**NOTE**: Under Development

## Available Charts

- [x] [Fruits API](./charts/fruits-api/README.md) - this allows to deploy the Fruits API

  - [Java Fruits REST API](https://github.com/harness-apps/java-fruits-api)
  - [Go Fruits REST API](https://github.com/harness-apps/go-fruits-api)

- [x] Fruits App UI - this allows to deploy the [Fruits App UI](https://github.com/harness-apps/fruits-app-ui)
  
## Add Chart Repository

```shell
helm repo add fruits-app https://harness-apps.github.io/fruits-app
helm repo update
```

- [Install Fruits API](./charts/fruits-api/README.md)
