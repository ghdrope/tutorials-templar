{{- range .services }}
{{- if .enabled }}
service "{{ .name }}" {
  port = {{ .port }}
}
{{ end }}
{{ end }}