execute unless score ST st2 matches 0 run scoreboard players set ST st2 1
execute unless score ST st2 matches 1 run scoreboard players set ST st2 0

execute if score ST st2 matches 0 run tellraw @s {"text":"Forceload Disabled","color":"purple"}
execute if score ST st2 matches 1 run tellraw @s {"text":"Forceload Enabled","color":"purple"}