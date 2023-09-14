
scoreboard players set #a toToggle 1

execute if score #wall xorz matches 1 run scoreboard players set #a toToggle 0
execute if score #a toToggle matches 0 run scoreboard players set #wall xorz 0

execute if score #a toToggle matches 1 run scoreboard players set #wall xorz 1


execute if score #wall xorz matches 1 run title @a title "Wall on X axis"
execute if score #wall xorz matches 0 run title @a title "Wall on Z axis"
