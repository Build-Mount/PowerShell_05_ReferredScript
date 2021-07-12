function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
	Write-Host $Message
}