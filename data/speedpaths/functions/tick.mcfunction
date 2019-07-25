#
# Desc.: Gives speedboost.
# Called By: #nuhser_core:tick
# @s: <SERVER>
#

execute as @a at @s if block ~ ~ ~ minecraft:grass_path run effect give @s minecraft:speed 1 0 true
