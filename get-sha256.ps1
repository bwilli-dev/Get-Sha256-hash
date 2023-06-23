$filePath = "C:\Path\To\Your\Application.exe"
$hashAlgorithm = "SHA256"

$hash = Get-FileHash -Path $filePath -Algorithm $hashAlgorithm

$sha256 = $hash.Hash

Write-Host "SHA256: $sha256"
