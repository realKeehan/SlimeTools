scoreboard players add ST stGround 1
execute if score ST stGround matches 2.. run scoreboard players set ST stGround 0

execute if score ST stGround matches 0 run tellraw @s {"text":"Special Item Effects Disabled","color":"purple"}
execute if score ST stGround matches 1 run tellraw @s {"text":"Special Item Effects Enabled","color":"purple"}