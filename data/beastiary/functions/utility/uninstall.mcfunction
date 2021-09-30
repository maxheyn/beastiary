# --------------------------------------------------------------- #
#                   MINIBLOCK TRADERS DATAPACK                    #
# --------------------------------------------------------------- #
#                                                                 #
#              Author: https://github.com/maxheyn                 #
#                                                                 #
# --------------------------------------------------------------- #

# Removes all scoreboard objectives and disables the datapack
scoreboard objectives remove bt_help
advancement revoke @a through global:beastiary/beastiary

tellraw @p [{"text":"[Datapack] ","color":"gold"},{"text":"Beastiary has been uninstalled!","color":"red"}]

datapack disable "file/beastiary.zip"