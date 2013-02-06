
/* Move with Keyboard Arrows
Allows the specified symbol instance to be moved with the keyboard arrows.

Instructions:
1. To increase or decrease the amount of movement, replace the number 5 below with the number of pixels you want the symbol instance to move with each key press.
Note the number 5 appears four times in the code below.
*/

stage.addEventListener(KeyboardEvent.KEY_DOWN, fl_PressKeyToMove);
var AMT:int = 100;
var LENGTH:int = 500;

function fl_PressKeyToMove(event:KeyboardEvent):void
{
	switch (event.keyCode)
	{
		//p3
		case Keyboard.UP:
		{
			if (p3.y - AMT >= 0) {p3.y -= AMT;}
			break;
		}
		case Keyboard.DOWN:
		{
			if (p3.y + AMT <= LENGTH) {p3.y += AMT;}
			break;
		}
		case Keyboard.LEFT:
		{
			if (p3.x - AMT >= 0) {p3.x -= AMT;}
			break;
		}
		case Keyboard.RIGHT:
		{
			if (p3.x + AMT <= LENGTH) {p3.x += AMT;}
			break;
		}

		//p2
		case Keyboard.W:
		{
			if (p2.y - AMT >= 0) {p2.y -= AMT;}
			break;
		}
		case Keyboard.S:
		{
			if (p2.y + AMT <= LENGTH) {p2.y += AMT;}
			break;
		}
		case Keyboard.A:
		{
			if (p2.x - AMT >= 0) {p2.x -= AMT;}
			break;
		}
		case Keyboard.D:
		{
			if (p2.x + AMT <= LENGTH) {p2.x += AMT;}
			break;
		}
		
		//p1
		case Keyboard.I:
		{
			if (p1.y - AMT >= 0) {p1.y -= AMT;}
			break;
		}
		case Keyboard.K:
		{
			if (p1.y + AMT <= LENGTH) {p1.y += AMT;}
			break;
		}
		case Keyboard.J:
		{
			if (p1.x - AMT >= 0) {p1.x -= AMT;}
			break;
		}
		case Keyboard.L:
		{
			if (p1.x + AMT <= LENGTH) {p1.x += AMT;}
			break;
		}
		
		
	}
}
