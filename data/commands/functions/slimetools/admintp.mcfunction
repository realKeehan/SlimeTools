scoreboard players add ST st1 1
execute if score ST st1 matches 2.. run scoreboard players set ST st1 0

execute if score ST st1 matches 0 run tellraw @s {"text":"AdminTP Disabled","color":"purple"}
execute if score ST st1 matches 1 run tellraw @s {"text":"AdminTp Enabled","color":"purple"}