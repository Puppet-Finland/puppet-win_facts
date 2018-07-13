<# Get Windows Server 2016 installation type #>
try {
    $windows_installation_type = (Get-ItemProperty "HKLM:\Software\Microsoft\Windows NT\CurrentVersion" -ErrorAction Stop).InstallationType 
    Write-Host "windows_installation_type=${windows_installation_type}"
} catch {
}
