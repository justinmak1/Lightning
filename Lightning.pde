int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
void setup()

{

  size(500, 500);

  background(0, 0, 0);

  strokeWeight(3);

}

void draw()
{
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while (endX < width && endY < height) {
    endX = startX + (int)(Math.random() * 61) - 30;
    endY = startY + (int)(Math.random() * 15)+1;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}
}
void mousePressed()
{
  background(0, 0, 0);
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
}
