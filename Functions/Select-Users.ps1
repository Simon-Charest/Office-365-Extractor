﻿function Select-Users()
{
	[string]$userIds = Read-Host "Enter comma-separated user ids (e.g., james@test.onmicrosoft.com,mary@test.onmicrosoft.com) or leave empty for all"

	if ([string]::IsNullOrWhiteSpace($userIds))
    {
        return $null
    }

	return $userIds
}
