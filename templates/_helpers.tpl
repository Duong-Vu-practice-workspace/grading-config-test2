{{/* vim: set filetype=mustache: */}}
{{- define "grading.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63  }}
{{- end }}

{{- define "grading.fullname" -}}
{{- .Release.Name | trunc 63  }}
{{- end }}
