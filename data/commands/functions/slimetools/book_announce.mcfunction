scoreboard players add ST st5 1
execute if score ST st5 matches 2.. run scoreboard players set ST st5 0

execute if score ST st5 matches 0 run tellraw @s {"text":"Book Announcer Disabled","color":"purple"}
execute if score ST st5 matches 1 run tellraw @s {"text":"Book Announcer Enabled","color":"purple"}