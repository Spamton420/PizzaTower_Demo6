if (global.panic == 1)
	image_alpha = 1
else
	image_alpha = 0.35

if (global.collectsound < 10)
    global.collectsound += 1
if (global.timeattack == 1)
    instance_destroy()

