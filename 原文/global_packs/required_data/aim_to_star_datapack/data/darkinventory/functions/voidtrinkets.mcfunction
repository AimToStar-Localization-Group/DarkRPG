execute as @s run trinkets set hand glove 0 air
execute as @s run trinkets set hand ring 0 air

execute as @s run trinkets set offhand glove 0 air
execute as @s run trinkets set offhand ring 0 air

execute as @s run trinkets set head vanity 0 air
execute as @s run trinkets set head hat 0 air
execute as @s run trinkets set head face 0 air

execute as @s run trinkets set feet vanity 0 air
execute as @s run trinkets set feet shoes 0 air

execute as @s run trinkets set legs vanity 0 air
execute as @s run trinkets set legs belt 0 air

execute as @s run trinkets set chest vanity 0 air
execute as @s run trinkets set chest back 0 air
execute as @s run trinkets set chest necklace 0 air
tellraw @s {"text": "Trinkets Voided", "color": "aqua", "bold":"true"}
scoreboard players set @s voidtrinkets 0
