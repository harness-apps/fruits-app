# Fruits UI

Fruits UI the nodejs UI

## Install/Update Fruits API

```shell
helm upgrade --install fruits-ui fruits-app/fruits-ui \
  -n fruits-ui --create-namespace \
  --values my-app-values.yaml
```

See [values.yaml](./values.yaml) to see the Chart's default values.

## Uninstall Fruits UI

```shell
helm upgrade delete fruits-ui -n fruits-app
```

It is recommended to install this application using the Harness CD platform to leverage the power of CI/CD.
