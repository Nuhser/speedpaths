#> Help messages for Speedpaths
# Called By: #nuhser_core:help <SERVER>

# item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Speedpaths]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 8"}}]

# explanation of nuhser mod
tellraw @a[scores={help=8}] [{"text":"\nSpeedpaths","underlined":true,"color":"dark_aqua"},{"text":" (v4.0.0)\n","underlined":false}]
tellraw @a[scores={help=8}] [{"text":"Speedpaths is a datapack which turns all grass paths in your world into minecraft-highways. When you walk on a path block you'll get a "},{"text":"speed I","color":"dark_purple"},{"text":" boost.","color":"white"}]
