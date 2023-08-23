scoreboard players enable @a welcome
execute as @a[scores={welcome=1..}] at @s run tellraw @s {"text": "欢迎回来！（按L以打开任务，O以打开起源信息，/trigger..以随机传送/返回出生点，M以打开地图，C以缩放。）开心地探索吧！", "color": "aqua", "bold":true}

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"点击这里来获取你的专属服务器","color":"green","underlined":true,"bold":true, "clickEvent":{"action":"open_url","value":"https://www.bisecthosting.com/gamerpotion"}},""]

execute as @a[scores={welcome=1..}] at @s run tellraw @s ["",{"text":"点击这里来查看整合包和服务器信息","color":"light_purple","underlined":true,"bold":true, "clickEvent":{"action":"open_url","value":"https://www.gamerpotion.net/p/darkrpg.html"}},""]

execute as @a run scoreboard players set @s welcome 0
