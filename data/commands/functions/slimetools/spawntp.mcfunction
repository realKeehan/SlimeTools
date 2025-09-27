scoreboard players add ST st3 1
execute if score ST st3 matches 2.. run scoreboard players set ST st3 0

execute if score ST st3 matches 0 run tellraw @s {"text":"SpawnTP Disabled","color":"purple"}
execute if score ST st3 matches 1 run tellraw @s {"text":"SpawnTP Enabled","color":"purple"}