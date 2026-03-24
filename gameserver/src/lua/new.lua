--local function onDialogClosed()
    --CS.UnityEngine.Application.OpenURL("https://discord.gg/CastoricePS")
--end

local function show_hint()
    local text = ""
    CS.RPG.Client.ConfirmDialogUtil.ShowCustomOkCancelHint(text, onDialogClosed)
end

show_hint()
