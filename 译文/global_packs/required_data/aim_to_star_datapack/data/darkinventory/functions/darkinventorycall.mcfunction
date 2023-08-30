tellraw @s {"text": "绑定诅咒已被清除……", "color": "aqua", "bold":true}
item modify entity @s armor.head darkinventory:clearcob
item modify entity @s armor.chest darkinventory:clearcob
item modify entity @s armor.legs darkinventory:clearcob
item modify entity @s armor.feet darkinventory:clearcob
scoreboard players enable @s voidtrinkets
tellraw @s ["",{"text":"清空所有饰品栏 ","color":"aqua"},{"text":"点击这里","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger voidtrinkets"},"hoverEvent":{"action":"show_text","contents":"注意如果你点击了这里，你的饰品栏物品将会被全部清除"}},{"text":"\n "}]
scoreboard players set @s clearcob 0
