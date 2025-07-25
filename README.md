# Sample App Helm Chart

This repository contains a simple Helm chart for deploying an NGINX demo application. It is designed for use with FluxCD and GKE in a GitOps workflow.

## Structure
- `charts/sample-app/`: The Helm chart for the sample app.

## Usage

To install the chart manually:

```sh
helm install my-sample-app ./charts/sample-app
```

To use with FluxCD, reference this chart in your FluxCD HelmRelease manifest.

## Customization
- `values.yaml` allows you to override image, replica count, service type, and more. 