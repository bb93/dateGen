$dateToday = Get-Date

# toggle to test
# $dateToday = $dateToday.AddDays(4)

# Write-Host "the date today is" $dateToday.ToShortDateString()

if ($dateToday.DayOfWeek -eq "Monday") {
    # Write-Host "it's Monday"
    $dateToday.AddDays(-3).ToShortDateString()| 
    Out-File "C:PATH\TO\OUTPUT\dateToInput.txt"

    } else {

    # Write-Host "it's not Monday"
    $dateToday.ToShortDateString() | 
    Out-File "C:\PATH\TO\OUTPUT\dateToInput.txt"
}
