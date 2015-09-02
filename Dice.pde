void setup()
{
	size(400,400);
	
}
void draw()
{
	background(255);
	die.show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{void setup()
{
	size(400,400);
	
}
void draw()
{
	background(255);
	die.show();
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
		int diceNum = (int)(Math.random*6+1);
		fill(0,0,0);
		if (diceNum == 1){
			rect(myX,myY,50,50)
		}
		if (diceNum == 2){
			rect(myX,myY,50,50)
		}
		if (diceNum == 3){
			rect(myX,myY,50,50)
		}
		if (diceNum == 4){
			rect(myX,myY,50,50)
		}
		if (diceNum == 5){
			rect(myX,myY,50,50)
		}
		if (diceNum == 6){
			rect(myX,myY,50,50)
		}
	}
}

	//variable declarations here
	int diceNum;
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
		diceNum = (int)(Math.random*6+1);
		if (diceNum == 1){
			rect(myX,myY,50,50)
		}
	}
}
