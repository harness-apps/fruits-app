# Fruits API

Fruits API is simple REST API that helps perform CRUD with Fruits Database.

## Install/Update Fruits API

```shell
helm upgrade --install fruits-api fruits-app/fruits-api \
  -n fruits-app --create-namespace \
  --values my-app-values.yaml
```

See [values.yaml](./values.yaml) to see the Chart's default values.

## Uninstall Fruits API

```shell
helm upgrade delete fruits-api -n fruits-app
```

It is recommended to install this application using the Harness CD platform to leverage the power of CI/CD.
