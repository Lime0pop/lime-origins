# Force load the chunks first
execute in limeorigins:limesian_pocket_dimension run forceload add -1 -1 1 1

# Generate the 10x10x10 bedrock shell
execute in limeorigins:limesian_pocket_dimension run fill -5 0 -5 5 10 5 minecraft:bedrock

# Hollow it out to 8x8x8 interior
execute in limeorigins:limesian_pocket_dimension run fill -4 1 -4 4 9 4 minecraft:air

# Mark as assigned
scoreboard players set @s room_assigned 1

# Teleport player to safe spot inside
execute in limeorigins:limesian_pocket_dimension run tp @s 0 1 0

# Clean up - remove forceload
execute in limeorigins:limesian_pocket_dimension run forceload remove -1 -1 1 1
