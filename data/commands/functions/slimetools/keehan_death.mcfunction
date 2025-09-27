scoreboard players add ST st11 1
execute if score ST st11 matches 2.. run scoreboard players set ST st11 0

execute if score ST st11 matches 0 run tellraw @s {"text":"Keehan Death Disabled","color":"purple"}
execute if score ST st11 matches 1 run tellraw @s {"text":"Keehan Death Enabled","color":"purple"}