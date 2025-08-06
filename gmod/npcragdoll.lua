
function createNpcRagdolls()
    for i, npc in ipairs( ents.FindByClass( "npc_*" ) ) do
    npc.RagDoll = npc:BecomeRagdollOnClient()
    end
end
--create npc ragdoll command
concommand.Add( "create_npc_ragdoll", function( ply )
    createNpcRagdolls()
    print("NPC ragdolls created.")
end )
--remove npc ragdoll command
concommand.Add( "remove_npc_ragdoll", function() game.RemoveRagdolls() end)
