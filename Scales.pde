void setup() {
  size(400, 400);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 
  for(int y = 0; y <=400; y+=40)
  for(int x = 0; x <=400; x+=40)
scale(x,y);
  
int diam = 0;
float r = 0;
noFill();
while(diam < 30) {
  stroke(r,0,0);
  diam++;
  r+=255/100.0;
}
for(int y = 20; y <=400; y+=40)
  for(int x = 0; x <=400; x+=40)
scale(x,y);

}

void scale(int x, int y) {
  int diam = 0;
float r = 0;
fill(255,0,0);
while(diam < 5) {
  stroke(r,0,0);
  ellipse(x+20,y+20,40,40);
  rect(x,y,40,20);
  diam++;
  r+=255/500000.0;
  
}
  
}
