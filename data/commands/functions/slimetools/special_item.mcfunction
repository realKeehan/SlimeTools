execute unless score ST st12 matches 0 run scoreboard players set ST st12 1
execute unless score ST st12 matches 1 run scoreboard players set ST st12 0

execute if score ST st12 matches 0 run tellraw @s {"text":"Special Item Effects Disabled","color":"purple"}
execute if score ST st12 matches 1 run tellraw @s {"text":"Special Item Effects Enabled","color":"purple"}