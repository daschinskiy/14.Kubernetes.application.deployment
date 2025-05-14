{{- define "jenkins.plugins" -}}
{{- range .Values.jenkins.plugins }}
{{ .name }}:{{ .version | default "latest" }}
{{- end }}
{{- end -}}