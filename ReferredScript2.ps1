function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
	Write-Host $Message
}

ShowMessage("�Q�Ɛ�Script�ł��BShowMessage�����s���܂��B")