oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/pure.omp.json" | Invoke-Expression

Set-Alias g git
Set-Alias gg gitui
Set-PSReadLineOption -PredictionViewStyle ListView
