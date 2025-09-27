scoreboard players add ST st4 1
execute if score ST st4 matches 2.. run scoreboard players set ST st4 0

execute if score ST st4 matches 0 run tellraw @s {"text":"kBook Remover Disabled","color":"purple"}
execute if score ST st4 matches 1 run tellraw @s {"text":"kBook Remover Enabled","color":"purple"}