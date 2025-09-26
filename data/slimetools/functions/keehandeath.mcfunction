execute if entity @a[name=Keehan,scores={KDeath=1..}] at @a[name=Keehan,scores={KDeath=1..}] run summon minecraft:slime ~ ~ ~ {Tags:["Keehan"],size:1,CustomName:'{"text":"Keehan","color":"light_purple","bold":true,"italic":true}'}

execute as @e[type=slime,tag=Keehan] run data merge entity @s {DeathLootTable:"minecraft:entities/keehancore"}

execute as @e[name=Keehan] run particle dust 0.573 0.035 0.839 1 ~ ~1 ~ 0.15 .5 0.15 0 100 force

scoreboard players set @a[scores={KDeath=1..},name=Keehan] KDeath 0