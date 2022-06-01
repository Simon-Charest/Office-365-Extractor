function Connect-ExchangeOnlineOnce()
{
	$sessions = Get-PSSession | Select-Object -Property:@("State", "Name")
	$isOpened = (@($sessions) -like "@{State=Opened; Name=ExchangeOnlineInternalSession*").Count -gt 0
	
	if (!$isOpened)
	{
		Connect-ExchangeOnline
	}
}
