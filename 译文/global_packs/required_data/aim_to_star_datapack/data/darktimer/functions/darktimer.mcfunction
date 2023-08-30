kill @e[type=item]
tellraw @a {"text": "暗黑法师成功清理了掉落物！", "color": "green", "bold":"true"}
schedule function darktimer:darktimerload 1s