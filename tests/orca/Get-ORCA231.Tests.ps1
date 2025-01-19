# Generated on 01/18/2025 19:18:58 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA231", "EXO", "Security", "All" {
    It "ORCA231: Anti-Spam Policy Rules" {
        $result = Get-ORCA231

        if($null -ne $result) {
            $result | Should -Be $true -Because "Each domain has a anti-spam policy applied to it, or the default policy is being used"
        }
    }
}
