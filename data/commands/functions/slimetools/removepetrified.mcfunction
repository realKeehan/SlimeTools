execute unless score ST st7 matches 0 run scoreboard players set ST st7 1
execute unless score ST st7 matches 1 run scoreboard players set ST st7 0

execute if score ST st7 matches 0 run tellraw @s {"text":"Petrified Slab Remover Disabled","color":"purple"}
execute if score ST st7 matches 1 run tellraw @s {"text":"Petrified Slab Remover Enabled","color":"purple"}