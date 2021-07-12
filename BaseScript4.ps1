try {
    Invoke-Expression .\referredScript4.ps1
    ShowMessage("参照元Scriptの関数を参照して実行します。")
    } catch {
        Write-Host $Error[0]
    }