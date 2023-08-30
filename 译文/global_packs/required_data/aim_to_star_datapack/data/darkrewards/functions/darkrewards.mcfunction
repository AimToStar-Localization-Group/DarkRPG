loot give @a loot darkrewards:darkrewards
tellraw @a {"text": "你从暗黑法师那里得到了一个随机物品！下一次随机奖励在30分钟后……", "color": "green", "bold":"true"}
schedule function darkrewards:darkrewardsload 1s
