execute unless score ST stGround matches 0 run scoreboard players set ST stGround 1
execute unless score ST stGround matches 1 run scoreboard players set ST stGround 0

execute if score ST stGround matches 0 run tellraw @s {"text":"Special Item Effects Disabled","color":"purple"}
execute if score ST stGround matches 1 run tellraw @s {"text":"Special Item Effects Enabled","color":"purple"}