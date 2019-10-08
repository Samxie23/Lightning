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
stroke(math.random()*255 +1);
while(endX <= 500){
	endX = startX + (int)(math.random() * 9) + 1;
	endY = startY + (int)(math.random() * 9) + 1;
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}		
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
redraw();
}

