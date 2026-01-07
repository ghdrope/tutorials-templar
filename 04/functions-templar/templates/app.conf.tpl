{{ include "_metadata.tpl" }}

ports:
{{- range .app.ports }}
  - {{ . }}
{{- end }}

replica_indexes:
{{- range seq .app.replicas }}
  - replica-{{ . }}
{{- end }}