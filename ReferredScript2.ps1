function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
	Write-Host $Message
}

ShowMessage("参照先Scriptです。ShowMessageを実行します。")