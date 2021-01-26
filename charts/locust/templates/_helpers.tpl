{{/*
Return the proper Locust image name
*/}}
{{- define "locust.image" -}}
{{- include "common.images.image" (dict "imageRoot" .Values.image) -}}
{{- end -}}
