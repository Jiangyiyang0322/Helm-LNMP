{{/* Nginx Deployment labels */}}
{{- define "nginx.labels" }}
app: nginx
env: test
{{- end }}


{{/* Php Deployment labels */}}
{{- define "php.labels" }}
app: php
env: test
{{- end }}

{{/* Mysql Deployment labels */}}
{{- define "mysql.labels" }}
app: mysql
env: test
{{- end }}