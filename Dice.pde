Die die;
void setup()
{
	size(400,400);
	noLoop();
	die = new Die(50,50);
}
void draw()
{
	background(255);
	Die.show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int myX;
	int myY;
	Die(int x, int y) //constructor
	{
		//variable initializations here
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		int diceNum = (int)(Math.random()*6+1);
		fill(0,0,0);
		rect(myX,myY,50,50);
		if (diceNum == 1){
			ellipse(myX + 25, myY -25, 5, 5);
		}
		if (diceNum == 2){
			ellipse(myX + 25, myY -25, 5, 5);
		}
		if (diceNum == 3){
			ellipse(myX + 25, myY -25, 5, 5);
		}
		if (diceNum == 4){
			ellipse(myX + 25, myY -25, 5, 5);
		}
		if (diceNum == 5){
			ellipse(myX + 25, myY -25, 5, 5);
		}
		if (diceNum == 6){
			ellipse(myX + 25, myY -25, 5, 5);
		}
	}
}
