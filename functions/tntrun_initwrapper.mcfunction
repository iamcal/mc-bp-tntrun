scoreboard objectives add _tntrun_worldinit dummy
scoreboard objectives add _tntrun_running dummy
scoreboard objectives add _tntrun_counter dummy

scoreboard players add _tntrun _tntrun_worldinit 0
execute as @a if score _tntrun _tntrun_worldinit matches 0 run function tntrun_init
scoreboard players set _tntrun _tntrun_worldinit 1
