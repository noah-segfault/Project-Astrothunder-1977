/// @description Basic WASD Movement
scr_input();

hspd = right - left;
vspd = down - up;

// Movement
x += hspd * spd;
y += vspd * spd;

// Diagonal Movement
if ((vspd != 0) && (hspd != 0))
{
	spd = dagspd;	
}
else 
{
	spd = walkspd;	
}

