-- NARAKU WILD TRAP
local TARGET_PLACE_ID = 128979023891286
local LocalPlayer = game:GetService("Players").LocalPlayer

if game.PlaceId == TARGET_PLACE_ID then
    loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,97,114,97,107,117,104,117,98,47,118,101,116,114,111,117,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,87,105,108,100,116,114,97,112,46,108,117,97)))()
else
    LocalPlayer:Kick("\n[NARAKU SYSTEM]\nScript ini tidak mendukung map ini!\nSilakan jalankan script di Place ID yang sesuai.")
end
