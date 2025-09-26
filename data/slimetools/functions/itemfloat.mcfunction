scoreboard players add @s stCountdown1 1
scoreboard players set @s[scores={stCountdown1=22..}] stCountdown1 2

execute at @s[scores={stCountdown1=2}] run playsound block.beacon.ambient master @a ~ ~ ~ 1.5 1

execute at @s[nbt={Item:{id:"minecraft:dragon_egg"}}] run particle dust 1 0 1 1 ~ ~0.15 ~ 0.15 0.15 0.15 0 1 force
execute at @s[nbt={Item:{tag:{slitem:1}}}] run particle dust 1 0 1 1 ~ ~0.15 ~ 0.15 0.15 0.15 0 1 force
execute at @s[nbt={Item:{id:"minecraft:slime_ball",tag:{CustomModelData:11}}}] run particle dust 0.855 0.141 1.000 1 ~ ~0.15 ~ 10.15 0.15 0.15 0 1 force

execute at @s[nbt={Item:{id:"minecraft:command_block"}}] if predicate true_random if predicate true_random run particle flame ~ ~0.15 ~ 0.15 0.15 0.15 0 1 force

execute at @s[nbt={Item:{id:"minecraft:chain_command_block"}}] if predicate true_random if predicate true_random run particle soul_fire_flame ~ ~0.15 ~ 0.15 0.15 0.15 0 1 force

team join invincible @s[nbt={Item:{tag:{tag:{slitem:1}}}}]
team join invincible @s[nbt={Item:{id:"minecraft:slime_ball",tag:{CustomModelData:11}}}]


execute as @s[nbt={Item:{tag:{slitem:1}}},nbt=!{Item:{id:"minecraft:slime_ball"}}] run data merge entity @s {Age:0,Invulnerable:1,NoGravity:1,Glowing:1,Health:100,Fire:0}

execute as @s[nbt={Item:{id:"minecraft:slime_ball",tag:{CustomModelData:11}}}] run data merge entity @s {Age:0,Invulnerable:1,Glowing:1,Health:100,Fire:0}

execute as @s[nbt={Item:{id:"minecraft:dragon_egg"}}] run data merge entity @s {Age:0,Invulnerable:1,Health:100,Fire:0}

execute if score ST stGround matches 1 as @s[nbt={OnGround:1b,PickupDelay:0s,Item:{tag:{slitem:1}}}] at @s run function slimetools:grounditem

execute at @s positioned ~ -128 ~ run tp @s[distance=0.0..64.0] ~ 320.0 ~