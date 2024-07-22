scoreboard players add _tntrun _tntrun_counter 1
titleraw @a times 0 20 20
execute as @a if score _tntrun _tntrun_counter matches 140 run titleraw @a title {"rawtext":[{"text":"§4§lTNT in 3..."}]}
execute as @a if score _tntrun _tntrun_counter matches 160 run titleraw @a title {"rawtext":[{"text":"§4§lTNT in 2..."}]}
execute as @a if score _tntrun _tntrun_counter matches 180 run titleraw @a title {"rawtext":[{"text":"§4§lTNT in 1..."}]}
execute as @a if score _tntrun _tntrun_counter matches 200 run function tntrun_fire
