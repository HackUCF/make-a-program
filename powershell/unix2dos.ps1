Function unix2dos {
    Get-ChildItem * -Include $args | ForEach-Object {
        if (Get-Content $_.FullName -Delimiter "`0" | Select-String "[^`r]`n")
        {
            $content = Get-Content $_.FullName
            $content | Set-Content $_.FullName
        }
    }
}

Function dos2unix {
    Get-ChildItem * -Include $args | ForEach-Object {
        if (Get-Content $_.FullName -Delimiter "`0" | Select-String "[^`r]`n")
        {
            $content = Get-Content $_.FullName
            $content | Set-Content $_.FullName
        }
    }
}
