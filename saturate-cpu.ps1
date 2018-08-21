$SCRIPT="foreach (`$n in 1..2147483647) {`$r=1; foreach (`$x in 1..2147483647) {`$r = `$r * `$x}; `$r }"
$si = new-object System.Diagnostics.ProcessStartInfo
$si.FileName = "PowerShell.EXE"
$si.Arguments = $SCRIPT

$cpus=$env:NUMBER_OF_PROCESSORS
for ($cpu = 0; $cpu -lt $cpus; $cpu++) {
$proc = [System.Diagnostics.Process]::Start($si)
}
