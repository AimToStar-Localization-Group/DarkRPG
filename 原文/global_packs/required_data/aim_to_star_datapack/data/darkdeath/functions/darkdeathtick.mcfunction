scoreboard players enable @a darkdeath
execute as @a[scores={darkdeath=1..}] at @s run kill @s
execute as @a[scores={darkdeath=1..}] at @s run tellraw @s {"text": "A dark mage has granted your death wish...", "color": "light_purple", "bold":"true"}
execute as @a[scores={darkdeath=1..}] run scoreboard players set @s darkdeath 0