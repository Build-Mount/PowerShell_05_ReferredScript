try {
    $result = Invoke-Expression .\ReferredScript5.ps1
    if ($result -eq 1) {
        ShowMessage("�Q�ƌ�Script�̊֐��̖߂�l���擾�����B")
    } else {
        ShowMessage("�Q�ƌ�Script�̊֐��̖߂�l���擾���s�B")
    }
} catch {
    Write-Host $Error[0]
}