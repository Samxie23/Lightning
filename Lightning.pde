int startY = 150;
int startX = 0;
int endX = 0;
int endY = 150;
void setup()
{
  size(500,300);
  strokeWeight(6);
  background(0);
}
void draw()
{
while(endX < 500){
	stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
	endX = startX + (int)(math.random() * 10);
	endY = startY + (int)(math.random() * 19) - 9;
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}		
}
void mousePressed()
{
startX = 0;
startY = 0;
endX = 0;
endY = 0;
}

