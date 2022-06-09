function Show-Intro()
{
	$intro = @"
 __  __ ____  __ ___   _                ___                   _           
|  \/  |__ / / /| __| | |   ___  __ _  | __|_ ___ __  ___ _ _| |_ ___ _ _ 
| |\/| ||_ \/ _ \__ \ | |__/ _ \/ _' | | _|\ \ / '_ \/ _ \ '_|  _/ -_) '_|
|_|  |_|___/\___/___/ |____\___/\__, | |___/_\_\ .__/\___/_|  \__\___|_|  
                                |___/          |_|                        
"@
	Write-Host $intro -ForegroundColor:$Global:informationColor -BackgroundColor:$Global:backgroundColor
}
