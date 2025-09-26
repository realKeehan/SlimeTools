execute if entity @e[type=item,nbt={Item:{tag:{kBook:1}}}] run tag @a[tag=kBook] remove kBook

execute if entity @a[tag=!kBook,nbt={Inventory:[{tag:{kBook:1}}]},limit=1] run tellraw @a ["",{"selector":"@a[nbt={Inventory:[{tag:{kBook:1}}]},limit=1]"}," has gotten the Slime Book!"]

tag @a[nbt={Inventory:[{tag:{kBook:1}}]},limit=1] add kBook