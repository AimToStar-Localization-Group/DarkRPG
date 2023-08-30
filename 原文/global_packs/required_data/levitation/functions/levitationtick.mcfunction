scoreboard players enable @a flight

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s if entity @s[nbt={ActiveEffects:[{Id:25}]}] run tellraw @s {"text": "Jetpack boost is currently active...", "color": "red", "bold":"false"}

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run tellraw @s {"text": "A dark mage has boosted your jetpack...", "color": "gold", "bold":"true"}

execute as @a[scores={flight=1..}] at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] run tellraw @s {"text": "Place a Diamond Shovel in offhand to boost your jetpack...", "color": "green", "bold":"false"}

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run effect give @s minecraft:slow_falling

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run effect give @s minecraft:levitation 15

execute as @a[scores={flight=1..}] run scoreboard players set @s flight 0