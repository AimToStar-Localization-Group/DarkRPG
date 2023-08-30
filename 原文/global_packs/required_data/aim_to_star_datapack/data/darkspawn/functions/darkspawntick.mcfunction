scoreboard players enable @a darkspawn

execute as @a[scores={darkspawn=1..}] at @s if entity @s[nbt={ActiveEffects:[{Id:28}]}] run tellraw @s {"text": "DarkSpawn cannot be triggered while slow falling is active...", "color": "red", "bold":"false"}

execute as @a[scores={darkspawn=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run execute in minecraft:overworld run tp @s 10 100 10

execute as @a[scores={darkspawn=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run tellraw @s {"text": "A dark mage has teleported you to spawn...", "color": "green", "bold":"true"}

execute as @a[scores={darkspawn=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run effect give @s minecraft:resistance

execute as @a[scores={darkspawn=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run effect give @s minecraft:slow_falling

execute as @a[scores={darkspawn=1..}] run scoreboard players set @s darkspawn 0
