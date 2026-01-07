app:
  name: {{ .app.name }}
  replicas: {{ .app.replicas }}
  environment: {{ .env }}

# Import database definitions dynamically based on environment
databases:
{{- $dbPath := printf "../data/%s-db.yaml" .env -}}
{{- $dbs := fromYaml (include $dbPath) -}}

{{- range $db := $dbs.databases }}
  - name: {{ $db.name }}
    user: {{ $db.user }}
    password: {{ $db.password }}
{{- end }}