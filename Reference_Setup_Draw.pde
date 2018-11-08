// add your Reference_Setup_Draw code here
void setup(){
size(500,500);
background(100);
}

void draw(){
fill( random(255), random(255), random(255), random(255)); 
  ellipse(mouseX,mouseY,50,50);
}
