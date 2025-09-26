scoreboard players add @s stCountdown2 1
execute at @s[scores={stCountdown2=1}] run playsound block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 1
execute at @s[scores={stCountdown2=1}] run particle dust 1 1 1 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=100}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 1 0.16
execute at @s[scores={stCountdown2=120}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 2 0.32
execute at @s[scores={stCountdown2=140}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 3 0.48
execute at @s[scores={stCountdown2=160}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 4 0.64
execute at @s[scores={stCountdown2=180}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 5 0.8
execute at @s[scores={stCountdown2=200}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 6 0.96
# execute as @s[scores={stCountdown2=220..}] at @s run function slimetools:grounditem_explode
execute at @s[scores={stCountdown2=100}] run particle dust 1 0 1 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=120}] run particle dust 0 0 1 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=140}] run particle dust 1 0 0 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=160}] run particle dust 1 0.5 0 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=180}] run particle dust 0 1 0 2 ~ ~0.75 ~ 0 0 0 0 10 force
execute at @s[scores={stCountdown2=200}] run particle dust 1 1 0 2 ~ ~0.75 ~ 0 0 0 0 10 force