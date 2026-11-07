# Install the bundled skills for Codex (default) or any other skills folder.
# Usage:  powershell -ExecutionPolicy Bypass -File .\install.ps1
#         powershell -ExecutionPolicy Bypass -File .\install.ps1 -Target "D:\somewhere\skills"
param([string]$Target = (Join-Path $env:USERPROFILE ".codex\skills"))

$ErrorActionPreference = "Stop"
$src = Join-Path $PSScriptRoot "skills"
New-Item -ItemType Directory -Force -Path $Target | Out-Null
$stamp = Get-Date -Format "yyyyMMdd-HHmmss"

foreach ($d in Get-ChildItem -Directory $src) {
    $dest = Join-Path $Target $d.Name
    if (Test-Path $dest) {
        $bak = "$dest.bak-$stamp"
        Move-Item $dest $bak
        Write-Host "existing $($d.Name) moved to $bak"
    }
    Copy-Item -Recurse $d.FullName $dest
    $skill = Join-Path $dest "SKILL.md"
    $b = [System.IO.File]::ReadAllBytes($skill)
    $head = [System.Text.Encoding]::ASCII.GetString($b, 0, 3)
    if ($head -ne "---") { Write-Warning "$($d.Name): SKILL.md does not start with '---' (BOM?)" }
    Write-Host "installed $($d.Name)"
}
Write-Host "Done. Restart Codex (fully quit and reopen) so it loads the new skills. Target: $Target"
