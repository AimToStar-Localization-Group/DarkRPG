loot give @a loot darkrewards:darkrewards
tellraw @a {"text": "A dark mage has rewarded you with a selected item! Next random reward in 30 minutes..", "color": "green", "bold":"true"}
schedule function darkrewards:darkrewardsload 1s