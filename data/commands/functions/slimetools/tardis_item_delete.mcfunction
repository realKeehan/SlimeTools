scoreboard players add ST st12 1
execute if score ST st12 matches 2.. run scoreboard players set ST st12 0

execute if score ST st12 matches 0 run tellraw @s {"text":"Tardis Egg Deleter Disabled","color":"purple"}
execute if score ST st12 matches 1 run tellraw @s {"text":"Tardis Egg Deleter Enabled","color":"purple"}