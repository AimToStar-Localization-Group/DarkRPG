scoreboard players enable @a welcome_star

execute as @a[scores={welcome_star=1..}] at @s run tellraw @a [{"text":"欢迎游玩由"},{"text":"指星汉化组","color":"gold","bold":true},{"text":"汉化的"},{"text":"DarkRPG","color":"dark_gray","bold":true},{"text":"整合包。遇到汉化有误/不适之处烦请进群联系我们！"},{"text":"\n\n加入我们（点击复制群号）","color":"red","bold":true,"clickEvent":{"action":"suggest_command","value":"912726159"}},{"text":"群链接","color":"dark_aqua","clickEvent":{"action":"open_url","value":"此处替换群链接"}},{"text":" B站视频","color":"light_purple","clickEvent":{"action":"open_url","value":"此处替换B站视频"}}]

execute as @a run scoreboard players set @s welcome_star 0
