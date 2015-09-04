void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
  background(100);
  int sum = 0;
  for(int i=15; i<400; i+=80)
  {
    for(int a=80; a<400; a+=80)
      {
        Die cube = new Die(i,a);
        cube.show();
        sum = sum + cube.diceNum;
      }  
  }
  fill(0);
  text("Total: " + sum,25,25);
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
  int diceNum;
  Die(int x, int y) //constructor
  {
    //variable initializations here
    myX = x;
    myY = y;
    diceNum = (int)(Math.random()*6+1);
  }
  void roll()
  {
    //your code here
  }
  void show()
  {
    fill(myX,myY,0);
    rect(myX,myY,50,50);
    fill(255,255,255);
    if (diceNum == 1) {
      fill(255);
      ellipse(myX+25,myY+25,10,10);
    }
    if (diceNum == 2) {
      fill(255);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
    }
    if (diceNum == 3) {
      fill(255);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+40,myY+40,10,10);
    }
    if (diceNum == 4) {
      fill(255);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
      ellipse(myX+40,myY+10,10,10);
      ellipse(myX+10,myY+40,10,10);
    }
    if (diceNum == 5) {
      fill(255);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
      ellipse(myX+40,myY+10,10,10);
      ellipse(myX+10,myY+40,10,10);
      ellipse(myX+25,myY+25,10,10);

    }
    if (diceNum == 6) {
      fill(255);
      ellipse(myX+10,myY+10,10,10);
      ellipse(myX+40,myY+40,10,10);
      ellipse(myX+40,myY+10,10,10);
      ellipse(myX+10,myY+40,10,10);
      ellipse(myX+10,myY+25,10,10);
      ellipse(myX+40,myY+25,10,10);
    }
  }
}
