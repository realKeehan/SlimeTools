execute unless score KT DragonEgg matches 1 at @e[type=item,nbt={Item:{id:"minecraft:dragon_egg",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{title:"I'm Taking A Break",author:"The Dragon Egg",generation:0,pages:['[{"text":"Tell Everyone This Hint!","color":"red","bold":true},{"text":"NO USING FIRE!","color":"light_purple"},{"text":"\\nIm tired of people taking me hostage so Im taking a break. No one will steal my stone unless you are worthy.","color":"black","bold":true},{"text":"\\nI\'m going to climb trees within 250 blocks of \\n-6900 69 -6850\\nI hope I have fun!\\n","color":"gold"}]']}}}

scoreboard players set KT DragonEgg 1

execute if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_egg",Count:1b}}] run kill @e[type=item,nbt={Item:{id:"minecraft:dragon_egg",Count:1b}}]

setblock 6969 100 6969 dragon_egg