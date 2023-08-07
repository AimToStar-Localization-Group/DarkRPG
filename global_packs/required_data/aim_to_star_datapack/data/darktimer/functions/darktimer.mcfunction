kill @e[type=item]
tellraw @a {"text": "A dark mage has cleared dropped items!", "color": "green", "bold":true}
schedule function darktimer:darktimerload 1s