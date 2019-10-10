int startY = 150;
int startX = 20;
int endX = 20;
int endY = 150;
void setup()
{
  size(500,300);
  strokeWeight(6);
  background(0);
}
void draw()
{
stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
while(endX <= 500){
	endX = startX + (int)(Math.random() * 10);
	endY = startY + (int)(Math.random() * 15);
	line(startY, startX, endY, endX);
	startX = endX;
	startY = endY;
}
ellipse(100, 50, 100, 100);		
}
void mousePressed()
{
startX = 50;
startY = 150;
endX = 50;
endY = 150;
}

