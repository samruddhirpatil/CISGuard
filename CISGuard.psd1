#
# Module manifest for module 'HardeningKitty'
# Generated by: Michael Schneider
# Generated on: 2023-07-06
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'HardeningKitty.psm1'

    # Version number of this module.
    ModuleVersion = '0.9.2'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '321dfbea-1bbe-11ee-be56-0242ac120002'

    # Author of this module
    Author = 'Michael Schneider'

    # Company or vendor of this module
    CompanyName = 'scip ag'

    # Copyright statement for this module
    Copyright = 'MIT License, Copyright (c) 2022 Michael Schneider'

    # Description of the functionality provided by this module
    Description = 'Module to audit and harden Windows machines based on various guidelines'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Invoke-HardeningKitty'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @("Windows Hardening", "Audit", "Security Baseline", "Security", "Windows", "Defense")

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/0x6d69636b/windows_hardening/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/0x6d69636b/windows_hardening'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}

# SIG # Begin signature block
# MIInLwYJKoZIhvcNAQcCoIInIDCCJxwCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUfUJ6etCo0Rwz1xQ4kh6qa8u8
# NC+ggiA+MIIFbzCCBFegAwIBAgIQSPyTtGBVlI02p8mKidaUFjANBgkqhkiG9w0B
# AQwFADB7MQswCQYDVQQGEwJHQjEbMBkGA1UECAwSR3JlYXRlciBNYW5jaGVzdGVy
# MRAwDgYDVQQHDAdTYWxmb3JkMRowGAYDVQQKDBFDb21vZG8gQ0EgTGltaXRlZDEh
# MB8GA1UEAwwYQUFBIENlcnRpZmljYXRlIFNlcnZpY2VzMB4XDTIxMDUyNTAwMDAw
# MFoXDTI4MTIzMTIzNTk1OVowVjELMAkGA1UEBhMCR0IxGDAWBgNVBAoTD1NlY3Rp
# Z28gTGltaXRlZDEtMCsGA1UEAxMkU2VjdGlnbyBQdWJsaWMgQ29kZSBTaWduaW5n
# IFJvb3QgUjQ2MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAjeeUEiIE
# JHQu/xYjApKKtq42haxH1CORKz7cfeIxoFFvrISR41KKteKW3tCHYySJiv/vEpM7
# fbu2ir29BX8nm2tl06UMabG8STma8W1uquSggyfamg0rUOlLW7O4ZDakfko9qXGr
# YbNzszwLDO/bM1flvjQ345cbXf0fEj2CA3bm+z9m0pQxafptszSswXp43JJQ8mTH
# qi0Eq8Nq6uAvp6fcbtfo/9ohq0C/ue4NnsbZnpnvxt4fqQx2sycgoda6/YDnAdLv
# 64IplXCN/7sVz/7RDzaiLk8ykHRGa0c1E3cFM09jLrgt4b9lpwRrGNhx+swI8m2J
# mRCxrds+LOSqGLDGBwF1Z95t6WNjHjZ/aYm+qkU+blpfj6Fby50whjDoA7NAxg0P
# OM1nqFOI+rgwZfpvx+cdsYN0aT6sxGg7seZnM5q2COCABUhA7vaCZEao9XOwBpXy
# bGWfv1VbHJxXGsd4RnxwqpQbghesh+m2yQ6BHEDWFhcp/FycGCvqRfXvvdVnTyhe
# Be6QTHrnxvTQ/PrNPjJGEyA2igTqt6oHRpwNkzoJZplYXCmjuQymMDg80EY2NXyc
# uu7D1fkKdvp+BRtAypI16dV60bV/AK6pkKrFfwGcELEW/MxuGNxvYv6mUKe4e7id
# FT/+IAx1yCJaE5UZkADpGtXChvHjjuxf9OUCAwEAAaOCARIwggEOMB8GA1UdIwQY
# MBaAFKARCiM+lvEH7OKvKe+CpX/QMKS0MB0GA1UdDgQWBBQy65Ka/zWWSC8oQEJw
# IDaRXBeF5jAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zATBgNVHSUE
# DDAKBggrBgEFBQcDAzAbBgNVHSAEFDASMAYGBFUdIAAwCAYGZ4EMAQQBMEMGA1Ud
# HwQ8MDowOKA2oDSGMmh0dHA6Ly9jcmwuY29tb2RvY2EuY29tL0FBQUNlcnRpZmlj
# YXRlU2VydmljZXMuY3JsMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAYYYaHR0
# cDovL29jc3AuY29tb2RvY2EuY29tMA0GCSqGSIb3DQEBDAUAA4IBAQASv6Hvi3Sa
# mES4aUa1qyQKDKSKZ7g6gb9Fin1SB6iNH04hhTmja14tIIa/ELiueTtTzbT72ES+
# BtlcY2fUQBaHRIZyKtYyFfUSg8L54V0RQGf2QidyxSPiAjgaTCDi2wH3zUZPJqJ8
# ZsBRNraJAlTH/Fj7bADu/pimLpWhDFMpH2/YGaZPnvesCepdgsaLr4CnvYFIUoQx
# 2jLsFeSmTD1sOXPUC4U5IOCFGmjhp0g4qdE2JXfBjRkWxYhMZn0vY86Y6GnfrDyo
# XZ3JHFuu2PMvdM+4fvbXg50RlmKarkUT2n/cR/vfw1Kf5gZV6Z2M8jpiUbzsJA8p
# 1FiAhORFe1rYMIIGHDCCBASgAwIBAgIQM9cIqJFAUxnipbvTObmtbjANBgkqhkiG
# 9w0BAQwFADBWMQswCQYDVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVk
# MS0wKwYDVQQDEyRTZWN0aWdvIFB1YmxpYyBDb2RlIFNpZ25pbmcgUm9vdCBSNDYw
# HhcNMjEwMzIyMDAwMDAwWhcNMzYwMzIxMjM1OTU5WjBXMQswCQYDVQQGEwJHQjEY
# MBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMS4wLAYDVQQDEyVTZWN0aWdvIFB1Ymxp
# YyBDb2RlIFNpZ25pbmcgQ0EgRVYgUjM2MIIBojANBgkqhkiG9w0BAQEFAAOCAY8A
# MIIBigKCAYEAu9H+HrdCW3j1kKeuLIPxjSHTMIaFe9/TzdkWS6yFxbsBz+KMKBFy
# BHYsgcWrEnpASsUQ6IEUORtfTwf2MDAwfzUl5cBzPUAJlOio+Os5C1XVtgyLHif4
# 3j4iwb/vZe5z7mXdKN27H32bMn+3mVUXqrJJqDwQajrDIbKZqEPXO4KoGWG1Pmpa
# Xbi8nhPQCp71W49pOGjqpR9byiPuC+280B5DQ26wU4zCcypEMW6+j7jGAva7ggQV
# eQxSIOiYJ3Fh7y/k+AL7M1m19MNV59/2CCKuttEJWewBn3OJt0NP1fLZvVZZCd23
# F/bEdIC6h0asBtvbBA3VTrrujAk0GZUb5nATBCXfj7jXhDOMbKYM62i6lU98ROjU
# aY0lecMh8TV3+E+2ElWV0FboGALV7nnIhqFp8RtOlBNqB2Lw0GuZpZdQnhwzoR7u
# YYsFaByO9e4mkIPW/nGFp5ryDRQ+NrUSrXd1esznRjZqkFPLxpRx3gc6IfnWMmfg
# nG5UhqBkoIPLAgMBAAGjggFjMIIBXzAfBgNVHSMEGDAWgBQy65Ka/zWWSC8oQEJw
# IDaRXBeF5jAdBgNVHQ4EFgQUgTKSQSsozUbIxKLGKjkS7EipPxQwDgYDVR0PAQH/
# BAQDAgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwEwYDVR0lBAwwCgYIKwYBBQUHAwMw
# GgYDVR0gBBMwETAGBgRVHSAAMAcGBWeBDAEDMEsGA1UdHwREMEIwQKA+oDyGOmh0
# dHA6Ly9jcmwuc2VjdGlnby5jb20vU2VjdGlnb1B1YmxpY0NvZGVTaWduaW5nUm9v
# dFI0Ni5jcmwwewYIKwYBBQUHAQEEbzBtMEYGCCsGAQUFBzAChjpodHRwOi8vY3J0
# LnNlY3RpZ28uY29tL1NlY3RpZ29QdWJsaWNDb2RlU2lnbmluZ1Jvb3RSNDYucDdj
# MCMGCCsGAQUFBzABhhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTANBgkqhkiG9w0B
# AQwFAAOCAgEAXzas+/n2cloUt/ALHd7Y/ZcB0v0B7pkthuj2t/A5/9aBSlqnQkoK
# LRWd5pT9xWlKstdL8RYSTPa+kGZliy101KsI92oRAwh3fL5p4bDbnySJA9beXKTg
# sta0z+M41bltzCfWzmQR6BBydtP54OksielJ07OXlgYK4fYKyEGakV2B2DZ3mMqA
# QZeo+JE/Y5+qzVRUS4Dq9Rdm05Rx/Z79RzHj6RqGHdO+INI/sVJfspO9jJUJmHKP
# lQH0mEOlSvsUJqqdNr9ysPzcvYQN7O00qF6VKzgWYwV12fYxLhVr4pSyKtJ0NbWY
# mqP++CsvthdLJ2xa5rl2XtqG3atk1mrqgxiIGzGC9YizlCXAIS8IaQLjTLtMKhEw
# 64F5BuFBlSrUIPYLk+R8dgydHSZrX4QB9iqZza/ex/DkGKJOmy8qDGamknUmvtlA
# NRNvrqY3GnrorRxRYwcqVgZs7X4Y9uPsZHOmbQg2i68Pma51axcrwk1qw1FGQVbp
# j8KN/xNxm9rtntOfq+VFphLFFFpSQZejBgAIxeYc6ieCPDvb5kbE7y0ANRPNNn2d
# 5aonCAXMzsA2DksZT9Bjmm2/xSlTMSLbdVB3htDy+GruawYbPoUjK5fIfnqZQQzd
# WH8OqMMSPTo1m+CdLIwXgVREqHodmJ2Wf1lYplRl/1FCC/hH68/45b8wgga+MIIF
# JqADAgECAhBY1/j+ACGVk7Nfk2EAZ7N7MA0GCSqGSIb3DQEBCwUAMFcxCzAJBgNV
# BAYTAkdCMRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQxLjAsBgNVBAMTJVNlY3Rp
# Z28gUHVibGljIENvZGUgU2lnbmluZyBDQSBFViBSMzYwHhcNMjMwODIxMDAwMDAw
# WhcNMjYwODIwMjM1OTU5WjCBkTEYMBYGA1UEBRMPQ0hFLTEwOS44MDQuMzgyMRMw
# EQYLKwYBBAGCNzwCAQMTAkNIMR0wGwYDVQQPExRQcml2YXRlIE9yZ2FuaXphdGlv
# bjELMAkGA1UEBhMCQ0gxEDAOBgNVBAgMB1rDvHJpY2gxEDAOBgNVBAoMB3NjaXAg
# YWcxEDAOBgNVBAMMB3NjaXAgYWcwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK
# AoICAQCzQ6oCVeUUYjACeXvIhnAvENhDTMoRQ3l5uChhnt76mVcpy3mnMrwexqqL
# J9xvoXx4N95BXiloBbpa8OGc/c1O4pasVFP56Xiqf0IaaUwHqaTWoM2LdpEUo3Wj
# ULGcNxxRoQC3Ui4UTtHOVlixHU5uPoxVp5EaMb3iW8ybFGjcoYRd1Tvoe+tl4818
# KnAWrnqnyoFVc5P1ofh93n8ZIb9kL79c2uz94PiYMVCZvGQi6vVTytZSLItYpxsP
# 41B8q2qX9acmVKhB4VTweP6J/G2Y8BG8DbLJGuNEuCTKRLj4o7hDEpYI7NKstJyY
# f3AIAQT9zB4BNLlj37q6YqX9/uZ4dYdydBJl3hix5u3I7hCbrE3FbZkfi5t8BYK3
# v/1+Wt9C6+uooUmcLRdos8mYSB4IusKRI4nnupCYC/2blAUCQSyp5jLsOJexdgal
# VdKe7Aj8md62lBRGca2ajCCzGEpk5iAMfq43EnKcaoiY4ajsRniDfKDRgkJ1JUWV
# CiCwiI/UTuLav2ilQkc3BzPrv3LXQQM68dAeR6Er0Pz46iSJ/b3sgIbQonvfPCi3
# xrSvaxfVueO8IZgZ+oY5M4fYE3peYI1UFDSuvjhmpFln/OlVq6SgaKe2wigOunuf
# R3eDOu+Ltq8Ht6X4Rv5LSrU/BjENRhPsp27fyWADiJpZ7ru3AQIDAQABo4IByTCC
# AcUwHwYDVR0jBBgwFoAUgTKSQSsozUbIxKLGKjkS7EipPxQwHQYDVR0OBBYEFPlP
# y5ch4ih7wuj28WV5r6p7U6ITMA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAA
# MBMGA1UdJQQMMAoGCCsGAQUFBwMDMEkGA1UdIARCMEAwNQYMKwYBBAGyMQECAQYB
# MCUwIwYIKwYBBQUHAgEWF2h0dHBzOi8vc2VjdGlnby5jb20vQ1BTMAcGBWeBDAED
# MEsGA1UdHwREMEIwQKA+oDyGOmh0dHA6Ly9jcmwuc2VjdGlnby5jb20vU2VjdGln
# b1B1YmxpY0NvZGVTaWduaW5nQ0FFVlIzNi5jcmwwewYIKwYBBQUHAQEEbzBtMEYG
# CCsGAQUFBzAChjpodHRwOi8vY3J0LnNlY3RpZ28uY29tL1NlY3RpZ29QdWJsaWND
# b2RlU2lnbmluZ0NBRVZSMzYuY3J0MCMGCCsGAQUFBzABhhdodHRwOi8vb2NzcC5z
# ZWN0aWdvLmNvbTA7BgNVHREENDAyoCIGCCsGAQUFBwgDoBYwFAwSQ0gtQ0hFLTEw
# OS44MDQuMzgygQxtaXNjQHNjaXAuY2gwDQYJKoZIhvcNAQELBQADggGBAIPzM0vd
# +ZHVmIl+VseC1DVUkkukcEW7UG+bopOaTw/nqr6dMzqglpCMTnDuYK3zSl3ptTlW
# Cnok1EGjFNssPfr8uoFsgooblOZpEgolbc45pNvT0ERSP/85MOvTJqVH1kfJhWDA
# KG9BxJkhkhlc9bE98MgvrlEJ/q/wx+lXH739Zeerwvs2Y/MMUeSqZPmTuc2YkhiL
# TpmpIT9KXcvjYaFQB2mKHRerQTpmLGgu2tzo7yoJJrBcGp2trQH+68dWTiywsME7
# glrrSKkJTB+87UmiSTdETx2H2pGOh65He3/NQe/+vcI2SBB0CXStw2AhhReemj/w
# 6INi2FYkhO1Sag9inF/1K62w//gZsSR/YB8dlG0+MAsNaPJaCXnciPP5fG2XIZsQ
# caKd8dT9Y+wtBEigoNX0Js0NmMWwvygL33pGwjzIc9td3k7KkO3gJeO9VI5oqp7R
# PIAew0HTB5PyWS1C0BXNVMLoONdinpBGTXp0P8DH2YYsHBQqPgmIgUeVNzCCBuww
# ggTUoAMCAQICEDAPb6zdZph0fKlGNqd4LbkwDQYJKoZIhvcNAQEMBQAwgYgxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVyc2V5MRQwEgYDVQQHEwtKZXJzZXkg
# Q2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVTVCBOZXR3b3JrMS4wLAYDVQQDEyVV
# U0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MB4XDTE5MDUwMjAw
# MDAwMFoXDTM4MDExODIzNTk1OVowfTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdy
# ZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEYMBYGA1UEChMPU2Vj
# dGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0aWdvIFJTQSBUaW1lIFN0YW1waW5n
# IENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAyBsBr9ksfoiZfQGY
# PyCQvZyAIVSTuc+gPlPvs1rAdtYaBKXOR4O168TMSTTL80VlufmnZBYmCfvVMlJ5
# LsljwhObtoY/AQWSZm8hq9VxEHmH9EYqzcRaydvXXUlNclYP3MnjU5g6Kh78zlhJ
# 07/zObu5pCNCrNAVw3+eolzXOPEWsnDTo8Tfs8VyrC4Kd/wNlFK3/B+VcyQ9ASi8
# Dw1Ps5EBjm6dJ3VV0Rc7NCF7lwGUr3+Az9ERCleEyX9W4L1GnIK+lJ2/tCCwYH64
# TfUNP9vQ6oWMilZx0S2UTMiMPNMUopy9Jv/TUyDHYGmbWApU9AXn/TGs+ciFF8e4
# KRmkKS9G493bkV+fPzY+DjBnK0a3Na+WvtpMYMyou58NFNQYxDCYdIIhz2JWtSFz
# Eh79qsoIWId3pBXrGVX/0DlULSbuRRo6b83XhPDX8CjFT2SDAtT74t7xvAIo9G3a
# J4oG0paH3uhrDvBbfel2aZMgHEqXLHcZK5OVmJyXnuuOwXhWxkQl3wYSmgYtnwNe
# /YOiU2fKsfqNoWTJiJJZy6hGwMnypv99V9sSdvqKQSTUG/xypRSi1K1DHKRJi0E5
# FAMeKfobpSKupcNNgtCN2mu32/cYQFdz8HGj+0p9RTbB942C+rnJDVOAffq2OVgy
# 728YUInXT50zvRq1naHelUF6p4MCAwEAAaOCAVowggFWMB8GA1UdIwQYMBaAFFN5
# v1qqK0rPVIDh2JvAnfKyA2bLMB0GA1UdDgQWBBQaofhhGSAPw0F3RSiO0TVfBhIE
# VTAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIBADATBgNVHSUEDDAK
# BggrBgEFBQcDCDARBgNVHSAECjAIMAYGBFUdIAAwUAYDVR0fBEkwRzBFoEOgQYY/
# aHR0cDovL2NybC51c2VydHJ1c3QuY29tL1VTRVJUcnVzdFJTQUNlcnRpZmljYXRp
# b25BdXRob3JpdHkuY3JsMHYGCCsGAQUFBwEBBGowaDA/BggrBgEFBQcwAoYzaHR0
# cDovL2NydC51c2VydHJ1c3QuY29tL1VTRVJUcnVzdFJTQUFkZFRydXN0Q0EuY3J0
# MCUGCCsGAQUFBzABhhlodHRwOi8vb2NzcC51c2VydHJ1c3QuY29tMA0GCSqGSIb3
# DQEBDAUAA4ICAQBtVIGlM10W4bVTgZF13wN6MgstJYQRsrDbKn0qBfW8Oyf0WqC5
# SVmQKWxhy7VQ2+J9+Z8A70DDrdPi5Fb5WEHP8ULlEH3/sHQfj8ZcCfkzXuqgHCZY
# XPO0EQ/V1cPivNVYeL9IduFEZ22PsEMQD43k+ThivxMBxYWjTMXMslMwlaTW9JZW
# CLjNXH8Blr5yUmo7Qjd8Fng5k5OUm7Hcsm1BbWfNyW+QPX9FcsEbI9bCVYRm5LPF
# Zgb289ZLXq2jK0KKIZL+qG9aJXBigXNjXqC72NzXStM9r4MGOBIdJIct5PwC1j53
# BLwENrXnd8ucLo0jGLmjwkcd8F3WoXNXBWiap8k3ZR2+6rzYQoNDBaWLpgn/0aGU
# pk6qPQn1BWy30mRa2Coiwkud8TleTN5IPZs0lpoJX47997FSkc4/ifYcobWpdR9x
# v1tDXWU9UIFuq/DQ0/yysx+2mZYm9Dx5i1xkzM3uJ5rloMAMcofBbk1a0x7q8ETm
# Mm8c6xdOlMN4ZSA7D0GqH+mhQZ3+sbigZSo04N6o+TzmwTC7wKBjLPxcFgCo0MR/
# 6hGdHgbGpm0yXbQ4CStJB6r97DDa8acvz7f9+tCjhNknnvsBZne5VhDhIG7GrrH5
# trrINV0zdo7xfCAMKneutaIChrop7rRaALGMq+P5CslUXdS5anSevUiumDCCBvUw
# ggTdoAMCAQICEDlMJeF8oG0nqGXiO9kdItQwDQYJKoZIhvcNAQEMBQAwfTELMAkG
# A1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMH
# U2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0
# aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBMB4XDTIzMDUwMzAwMDAwMFoXDTM0MDgw
# MjIzNTk1OVowajELMAkGA1UEBhMCR0IxEzARBgNVBAgTCk1hbmNoZXN0ZXIxGDAW
# BgNVBAoTD1NlY3RpZ28gTGltaXRlZDEsMCoGA1UEAwwjU2VjdGlnbyBSU0EgVGlt
# ZSBTdGFtcGluZyBTaWduZXIgIzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK
# AoICAQCkkyhSS88nh3akKRyZOMDnDtTRHOxoywFk5IrNd7BxZYK8n/yLu7uVmPsl
# EY5aiAlmERRYsroiW+b2MvFdLcB6og7g4FZk7aHlgSByIGRBbMfDCPrzfV3vIZrC
# ftcsw7oRmB780yAIQrNfv3+IWDKrMLPYjHqWShkTXKz856vpHBYusLA4lUrPhVCr
# ZwMlobs46Q9vqVqakSgTNbkf8z3hJMhrsZnoDe+7TeU9jFQDkdD8Lc9VMzh6CRwH
# 0SLgY4anvv3Sg3MSFJuaTAlGvTS84UtQe3LgW/0Zux88ahl7brstRCq+PEzMrIoE
# k8ZXhqBzNiuBl/obm36Ih9hSeYn+bnc317tQn/oYJU8T8l58qbEgWimro0KHd+D0
# TAJI3VilU6ajoO0ZlmUVKcXtMzAl5paDgZr2YGaQWAeAzUJ1rPu0kdDF3QFAarao
# EO72jXq3nnWv06VLGKEMn1ewXiVHkXTNdRLRnG/kXg2b7HUm7v7T9ZIvUoXo2kRR
# KqLMAMqHZkOjGwDvorWWnWKtJwvyG0rJw5RCN4gghKiHrsO6I3J7+FTv+GsnsIX1
# p0OF2Cs5dNtadwLRpPr1zZw9zB+uUdB7bNgdLRFCU3F0wuU1qi1SEtklz/DT0JFD
# EtcyfZhs43dByP8fJFTvbq3GPlV78VyHOmTxYEsFT++5L+wJEwIDAQABo4IBgjCC
# AX4wHwYDVR0jBBgwFoAUGqH4YRkgD8NBd0UojtE1XwYSBFUwHQYDVR0OBBYEFAMP
# MciRKpO9Y/PRXU2kNA/SlQEYMA4GA1UdDwEB/wQEAwIGwDAMBgNVHRMBAf8EAjAA
# MBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMEoGA1UdIARDMEEwNQYMKwYBBAGyMQEC
# AQMIMCUwIwYIKwYBBQUHAgEWF2h0dHBzOi8vc2VjdGlnby5jb20vQ1BTMAgGBmeB
# DAEEAjBEBgNVHR8EPTA7MDmgN6A1hjNodHRwOi8vY3JsLnNlY3RpZ28uY29tL1Nl
# Y3RpZ29SU0FUaW1lU3RhbXBpbmdDQS5jcmwwdAYIKwYBBQUHAQEEaDBmMD8GCCsG
# AQUFBzAChjNodHRwOi8vY3J0LnNlY3RpZ28uY29tL1NlY3RpZ29SU0FUaW1lU3Rh
# bXBpbmdDQS5jcnQwIwYIKwYBBQUHMAGGF2h0dHA6Ly9vY3NwLnNlY3RpZ28uY29t
# MA0GCSqGSIb3DQEBDAUAA4ICAQBMm2VY+uB5z+8VwzJt3jOR63dY4uu9y0o8dd5+
# lG3DIscEld9laWETDPYMnvWJIF7Bh8cDJMrHpfAm3/j4MWUN4OttUVemjIRSCEYc
# KsLe8tqKRfO+9/YuxH7t+O1ov3pWSOlh5Zo5d7y+upFkiHX/XYUWNCfSKcv/7S3a
# /76TDOxtog3Mw/FuvSGRGiMAUq2X1GJ4KoR5qNc9rCGPcMMkeTqX8Q2jo1tT2KsA
# ulj7NYBPXyhxbBlewoNykK7gxtjymfvqtJJlfAd8NUQdrVgYa2L73mzECqls0yFG
# cNwvjXVMI8JB0HqWO8NL3c2SJnR2XDegmiSeTl9O048P5RNPWURlS0Nkz0j4Z2e5
# Tb/MDbE6MNChPUitemXk7N/gAfCzKko5rMGk+al9NdAyQKCxGSoYIbLIfQVxGksn
# NqrgmByDdefHfkuEQ81D+5CXdioSrEDBcFuZCkD6gG2UYXvIbrnIZ2ckXFCNASDe
# B/cB1PguEc2dg+X4yiUcRD0n5bCGRyoLG4R2fXtoT4239xO07aAt7nMP2RC6nZks
# fNd1H48QxJTmfiTllUqIjCfWhWYd+a5kdpHoSP7IVQrtKcMf3jimwBT7Mj34qYNi
# NsjDvgCHHKv6SkIciQPc9Vx8cNldeE7un14g5glqfCsIo0j1FfwET9/NIRx65fWO
# GtS5QDGCBlswggZXAgEBMGswVzELMAkGA1UEBhMCR0IxGDAWBgNVBAoTD1NlY3Rp
# Z28gTGltaXRlZDEuMCwGA1UEAxMlU2VjdGlnbyBQdWJsaWMgQ29kZSBTaWduaW5n
# IENBIEVWIFIzNgIQWNf4/gAhlZOzX5NhAGezezAJBgUrDgMCGgUAoHgwGAYKKwYB
# BAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAc
# BgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUI/Oe
# J6ECVgyXF9LeqerCWGCgOtcwDQYJKoZIhvcNAQEBBQAEggIAIy7QQehq/dyGrC0D
# +pg/IXCC2cljuS+tU6F+cV1IMHvwgb46/w2pSMv+0IxlajCQSTK4lZGZD+a+oV8J
# YZI0Kmrl8q/6DgDG5Kc1fWX5y3s1vQq5MilCK1O3waF7AKoeTgryoH3Cbd6I9ZFY
# f2lQ3nm92hM9UwyRR+az3XBmegn/gkwE4EEuFJqLQTkFrtpf1KPCLlLoJL7zvDo3
# kJnwWoQNxRAQxAyG7TUo5m6JZ33GDuGFmzVzKbOKZpsA9/CyVD3ilsv0pBPrZdPD
# J+rvdW0BR1XnQiIJjTF5rgcu/fIgbaivGZa5+GE0kTHfen3Bm1dJWl5j6IWEqRxI
# owmDae1xjcJNJHhYmZcfdnHT9Ie++au1Hzx9Eq+j/E3IljY0yR6EnIt6vu3xXpF9
# F5ml804aRBDVIif6hBPS000z6Sh5iA+yo02n7UcFVuphIbtNmwCYtN/3Psw8qtjA
# reUqr/nUZ3aclqzcJfsJDiSRhjCuH0jSh1lmzl6AX8FHhkymi6xNQZ8JEuK5JQDu
# dLtxRRy9lzZ/Fpiwkhd7Fj88q2CRuFBl2c+Dn/OqqXR2FmpC+ndGB5+tXCQmRwhB
# yKImacadmN7dd3/kYZ8czrJoHjABQ901ead+yyhND1LztOuznxZ+11+23xSAOjXy
# nUvDaNjPVD0dtKE4+BbH0P+VUNOhggNLMIIDRwYJKoZIhvcNAQkGMYIDODCCAzQC
# AQEwgZEwfTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3Rl
# cjEQMA4GA1UEBxMHU2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSUw
# IwYDVQQDExxTZWN0aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBAhA5TCXhfKBtJ6hl
# 4jvZHSLUMA0GCWCGSAFlAwQCAgUAoHkwGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEH
# ATAcBgkqhkiG9w0BCQUxDxcNMjMxMjA0MTIzMDQzWjA/BgkqhkiG9w0BCQQxMgQw
# QFMmdZuyyWJzyuQI4z8Q9DPzwakxVBBEcia21fpzAMTnRlDdxc88QKqU50eibk7p
# MA0GCSqGSIb3DQEBAQUABIICADa3/YYH0MYLr/gHRZ3inOkisZE0ZWAJG1s/Bs+w
# +YrJfj8y6Xzn4W8tweVAWp0XG/BqySW9tlGZwMy6cXi1iSSueICIClWWebEbyqDT
# XqtJh8TqBH2A6k5KjSpVS78JUwHGgQ6Uu4WVeHkGaCOzQtBNLJqh8Vota5royUB/
# Qe8ZfzPX1kxLxveAM8i57uy+Uu5Zkfe3v0o26MzB4/HDQ55Rfr1FjO4ta3mVwjdc
# zD0gCpD+3eiVFI2SfShazAtRTF31zCPOLQyjelW+H90ClZi37c1ghLf10PCt9YUQ
# svEnnkT+IDA/hQmYPGDdBXHHylw6vxTiDkhlpHmhg8kVm58eDbts2Gbkl4xLz1Wf
# /Xz9olw7GWXlTd6htdZIqW1IpE6MnRiZyBFf5wu2rqYY/tSoNVVxrcfVwV6L5vIa
# bvwiWWyrxStM56K1CShvD5M2s1L1/HOGDyzq6N9tsWOHLVYxmcXfhtP49aB9yKiJ
# O8HGwX+WE6+dy/pL8SW+O4DLAkZUI6noUt/mso4vV91tab7NYoEWy+x2RpvJV2MX
# q5i/vzE8CHxFybz/GdTeRAL/O9YzjEwiYL7CyYE1C1/BqgQKqrZLBhjbfGu8BYtt
# uZfzJqvFKGOsZ9NLPY6QBh3a56KnTnfl6uFCcFoJIbz8+nwZ5sx1R/nKUDl8VYN4
# 9DA1
# SIG # End signature block
