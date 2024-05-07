Select-String -Path "scripts/CharacterCustomization.reds" -Pattern "(\d+\.\d+\.\d+)" -List | %{"$($_.Matches.Groups[1])"} | Write-Output
