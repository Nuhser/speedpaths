#
# Desc.: Disables speedpaths
# Called By: #nuhser_core:uninstall
# @s: <SERVER>
#

#disable speedpaths
tellraw @a ["",{"text":"Uninstall Speedpaths...","color":"yellow"}]
tellraw @a ["",{"text":"Speedpaths successful uninstalled!","color":"green"}]

datapack disable "file/speedpaths"
