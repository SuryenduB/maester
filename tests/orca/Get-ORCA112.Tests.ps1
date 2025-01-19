# Generated on 01/18/2025 19:18:57 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA112", "EXO", "Security", "All" {
    It "ORCA112: Anti-spoofing protection action" {
        $result = Get-ORCA112

        if($null -ne $result) {
            $result | Should -Be $true -Because " Junk Email folders in Anti-phishing policy"
        }
    }
}
