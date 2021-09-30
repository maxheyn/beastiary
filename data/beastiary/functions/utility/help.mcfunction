# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Help text, shown when player runs /trigger bt_help
tellraw @s ["",{"text":"Beastiary Help:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Look at a mob with a spyglass to record it's Beastiary entry.","color":"yellow"}]
tellraw @s ["",{"text":"2. ","color":"green"},{"text":"Check out beastiary entrys in your advancements.","color":"yellow"}]

# Disable help after running once so it doesn't run every tick
scoreboard players set @s bt_help 0
scoreboard players enable @s bt_help
