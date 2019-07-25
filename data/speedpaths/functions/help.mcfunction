#> Help messages for Speedpaths
# Called By: #nuhser_core:help <SERVER>

# item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Speedpaths]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 8"}}]

# explanation of nuhser mod
tellraw @a[scores={help=8}] [{"text":"\nSpeedpaths","underlined":true,"color":"dark_aqua"},{"text":" (v2.0.1)\n","underlined":false}]
tellraw @a[scores={help=8}] [{"text":"Durch Speedpaths werden Graspfade zu Schnellstraßen. Einfach mit einem Rechtsklick der Schaufel das Gras bearbeiten und schon bekommt man einen "},{"text":" Speed I - Effekt","color":"dark_purple"},{"text":", wenn man darüber läuft.","color":"white"}]
