try {
    Invoke-Expression .\referredScript3.ps1
    ShowMessage("�Q�ƌ�Script�̊֐����Q�Ƃ��Ď��s���܂��B")
    } catch {
        Write-Host $Error[0]
    }