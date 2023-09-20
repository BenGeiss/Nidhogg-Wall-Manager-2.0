#the x or z value of the line of the wall
scoreboard players set #wall coordinate -30
#distance wall moves with capture
scoreboard players set #wall capture 8
#wall on x or z axis

#default 0 = no walls, 1 = walls
scoreboard players set #wall WallToggle 0 

#0=x, 1=z
scoreboard players set #wall xorz 0

#notimplementedyet
#lower limit of wall 
scoreboard players set #wall miny -64
#min of wall width
scoreboard players set #wall minW -50
#width fo wall 
scoreboard players set #wall maxW 50
