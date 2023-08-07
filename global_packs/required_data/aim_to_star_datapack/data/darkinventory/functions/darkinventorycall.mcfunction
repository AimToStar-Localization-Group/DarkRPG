tellraw @s {"text": "Curse of Binding Cleared...", "color": "aqua", "bold":"true"}
item modify entity @s armor.head darkinventory:clearcob
item modify entity @s armor.chest darkinventory:clearcob
item modify entity @s armor.legs darkinventory:clearcob
item modify entity @s armor.feet darkinventory:clearcob
scoreboard players enable @s voidtrinkets
tellraw @s ["",{"text":"Void all Trinklet slots ","color":"aqua"},{"text":"Click here","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger voidtrinkets"},"hoverEvent":{"action":"show_text","contents":"Warning If you click here it will void all your trinket slot items"}},{"text":"\n "}]
scoreboard players set @s clearcob 0
