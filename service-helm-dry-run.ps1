Push-Location .\service-config
helm install "service-config" . --dry-run --debug --values .\service-config-values.yml
Pop-Location