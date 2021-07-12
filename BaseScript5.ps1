try {
    $result = Invoke-Expression .\ReferredScript5.ps1
    if ($result -eq 1) {
        ShowMessage("参照元Scriptの関数の戻り値を取得成功。")
    } else {
        ShowMessage("参照元Scriptの関数の戻り値を取得失敗。")
    }
} catch {
    Write-Host $Error[0]
}