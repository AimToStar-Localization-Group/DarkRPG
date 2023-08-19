scoreboard players enable @a flight

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s if entity @s[nbt={ActiveEffects:[{Id:25}]}] run tellraw @s {"text": "喷气背包效果已启用…", "color": "red", "bold":"false"}

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run tellraw @s {"text": "暗黑法师激活了你的喷气背包…", "color": "gold", "bold":"true"}

execute as @a[scores={flight=1..}] at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] run tellraw @s {"text": "请在副手放置一把钻石铲以激活喷气背包…", "color": "green", "bold":"false"}

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run effect give @s minecraft:slow_falling

execute as @a[scores={flight=1..}, nbt={Inventory:[{Slot:-106b,id:"minecraft:diamond_shovel"}]}] at @s unless entity @s[nbt={ActiveEffects:[{Id:25}]}] run effect give @s minecraft:levitation 15

execute as @a[scores={flight=1..}] run scoreboard players set @s flight 0