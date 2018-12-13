//add thank you code here
/* @pjs preload="boba.png"; */
/* @pjs preload="straw.png"; */
/* @pjs preload="boba2.png"; */

void setup() {
  size(600, 600);
  background(255);
  boba = loadImage("Boba.png");
  image(boba,50,155,width/2,height/2);
  straw = loadImage("Straw 3.png");
  image(straw,50,0,width/2,height/2);
  boba2 = loadImage("Boba2.png");
  image(boba2,50,200,width/2,height/2);
  
}
void draw() {
  if(mousePressed){
    background(255);    
   image(boba,50,155,width/2,height/2);
   image(straw,50,mouseY,width/2,height/2);
   image(boba2,50,200,width/2,height/2);
 }
  if(mouseY>100) {
fill(random(255),0, random(255));
textAlign(CENTER);
textSize(60);
text("Thank",450,250);
textSize(60);
text("You!",450,300);
stroke(255,0,0);
strokeWeight(10);
fill(255,0,0);
triangle(359,395,545,395,445,515);
arc(500,400,100,100, radians(-180),radians(0));
arc(400,400,100,100, radians(-180),radians(0));
line(350,400,450,520);
line(550,400,450,520);
  }
  
  
}
