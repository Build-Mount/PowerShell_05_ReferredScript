function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
	Write-Host $Message
    2
}

ShowMessage("参照先Scriptです。ShowMessageを実行します。")