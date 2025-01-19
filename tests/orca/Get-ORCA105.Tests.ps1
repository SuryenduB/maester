# Generated on 01/18/2025 19:18:57 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA105", "EXO", "Security", "All" {
    It "ORCA105: Safe Links Synchronous URL detonation" {
        $result = Get-ORCA105

        if($null -ne $result) {
            $result | Should -Be $true -Because "Safe Links Synchronous URL detonation is enabled"
        }
    }
}
