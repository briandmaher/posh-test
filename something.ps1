# and in this case do we see proper formatting?

# yes, it appears so

$something = @={Get-Service | ? {$_.status -eq 'Running'}}

