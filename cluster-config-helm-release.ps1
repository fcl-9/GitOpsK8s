Push-Location .\cluster-config
helm upgrade --install "cluster-config" .
Pop-Location