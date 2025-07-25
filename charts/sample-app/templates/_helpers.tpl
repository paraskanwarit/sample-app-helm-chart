{{/* Generate a name for the chart */}}
{{- define "sample-app.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Generate a fullname for resources */}}
{{- define "sample-app.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "sample-app.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}} 