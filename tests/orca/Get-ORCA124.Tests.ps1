# Generated on 01/18/2025 19:18:57 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA124", "EXO", "Security", "All" {
    It "ORCA124: Safe attachments unknown malware response" {
        $result = Get-ORCA124

        if($null -ne $result) {
            $result | Should -Be $true -Because "Safe attachments unknown malware response set to block messages"
        }
    }
}
