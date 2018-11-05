// add your Reference_Setup_Draw code here
void setup(){
size(500,400);
background(255) ;
}
void draw(){
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY,100,100);
  triangle(mouseX+50,mouseY,mouseX+70,mouseY,mouseX+80,mouseY);
  line( 250,250,mouseX,mouseY);
}
