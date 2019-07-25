#> Disables speedpaths
# Called By: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Uninstall Speedpaths...","color":"yellow"}]
tellraw @a ["",{"text":"Speedpaths successful uninstalled!","color":"green"}]

# disable speedpaths
datapack disable "file/speedpaths"
