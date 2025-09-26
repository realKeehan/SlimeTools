execute unless score ST st9 matches 0 run scoreboard players set ST st9 1
execute unless score ST st9 matches 1 run scoreboard players set ST st9 0

execute if score ST st9 matches 0 run tellraw @s {"text":"Dragon Egg Challenge Disabled","color":"purple"}
execute if score ST st9 matches 1 run tellraw @s {"text":"Dragon Egg Challenge Enabled","color":"purple"}