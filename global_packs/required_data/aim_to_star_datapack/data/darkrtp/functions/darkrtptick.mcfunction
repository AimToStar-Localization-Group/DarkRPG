scoreboard players enable @a darkrtp
execute as @a[scores={darkrtp=1..}] at @s if entity @s[nbt={ActiveEffects:[{Id:28}]}] run tellraw @s {"text": "RTP cannot be triggered while slow falling is active...", "color": "red", "bold":"false"}
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run spreadplayers 0 0 0 9000 under 127 false @s
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run tellraw @s {"text": "A dark mage has teleported you to a random location...", "color": "light_purple", "bold":"true"}
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run effect give @s minecraft:resistance
execute as @a[scores={darkrtp=1..}] at @s unless entity @s[nbt={ActiveEffects:[{Id:28}]}] run effect give @s minecraft:slow_falling
execute as @a[scores={darkrtp=1..}] run scoreboard players set @s darkrtp 0