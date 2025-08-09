

hook.Add("PlayerInitialSpawn", "PlayerFirstSpawnMessage", function(ply)
    timer.Simple(5, function()
        PrintMessage(HUD_PRINTTALK, ply:Nick() .. " Joined")
    end)
end)