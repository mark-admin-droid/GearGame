$scriptRoot = $PSScriptRoot

Start-Process -FilePath "python" -ArgumentList @("-m", "http.server", "8080") -WorkingDirectory $scriptRoot
Start-Process "http://localhost:8080/index.html"
