Push-Location .\cluster-config
helm install "cluster-config" . --dry-run --debug --values .\values.yaml 
Pop-Location