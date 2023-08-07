execute if entity @s[level=5..] run xp add @s -5 levels
execute if entity @s[level=5..] run tellraw @s {"text":"You spun the XP Wheel","color":"green"}
execute if entity @s[level=5..] run loot give @s loot darkspins:darkspins
advancement revoke @s only darkspins:darkspins
