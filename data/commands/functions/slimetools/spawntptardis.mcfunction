execute unless score ST st6 matches 0 run scoreboard players set ST st6 1
execute unless score ST st6 matches 1 run scoreboard players set ST st6 0

execute if score ST st6 matches 0 run tellraw @s {"text":"Tardis Locked at Spawn Disabled","color":"purple"}
execute if score ST st6 matches 1 run tellraw @s {"text":"Tardis Locked at Spawn Enabled","color":"purple"}