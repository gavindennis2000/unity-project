var left = InputCheck(INPUT.LEFT);
var right = InputCheck(INPUT.RIGHT);
var up = InputCheck(INPUT.UP);
var down = InputCheck(INPUT.DOWN);

var playerSpeed = 2;
var playerCanMove = (xTo == x && yTo == y);

if (x != xTo)
	x += sign(xTo - x) * playerSpeed;
if (y != yTo)
	y += sign(yTo - y) * playerSpeed;

// disregard movement if player can move
if (!playerCanMove)
	exit;

if (left)
	xTo -= 32;
if (right)
	xTo += 32;
if (up)
	yTo -= 32;
if (down)
	yTo += 32;