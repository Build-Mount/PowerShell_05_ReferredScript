try {
. .\referredScript.ps1
ShowMessage("参照元Scriptで、参照先Scriptの関数を参照して実行します。")
} catch {
    Write-Host $Error[0]
}