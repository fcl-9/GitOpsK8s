Push-Location .\service-config
helm upgrade --install "service-config" . --values .\service-config-values.yml
Pop-Location