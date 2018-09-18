int objectY1 = 350;
int objectY2 = 420;
int objectY3 = 490;
int objectY4 = 560;
int objectY5 = 200;
int objectY6 = 420;
int objectY7 = 350;
int triX = 650;
int triY = 950;
int triX2 = 800;
int triY2 = 850;
int triX3 = 600;
int triY3 = 650;
int text = 0;
int text2 = 0;
int mouseClicks = 0;
void setup(){
  
  fullScreen();
  textSize(200);

}
void draw(){
  background(255,255,0);
  noStroke();
  fill(random(255),random(255),random(255));
  text("Lets Have a Party!",700,855);
  ellipse(200,objectY1,300,300);
  rect(700,objectY2,300,300);
  ellipse(1200,objectY3,300,300);
  rect(1700,objectY4,300,300);
  ellipse(2200,objectY5,300,300);
 triangle(triX,triY,triX2,triY2,triX3,triY3);
  ellipse(2700,objectY7,300,300);
   fill(random(255),random(255),random(255),text);
  text("click",700,1000);
  fill(random(255),random(255),random(255),text2);
  text("click",700,1300);
  
  objectY1 = objectY1 +2; 
  objectY2 = objectY2 +2;
  objectY3 = objectY3 +2;
  objectY4 = objectY4 +2;
  objectY5 = objectY5 +2;
  objectY6 = objectY6 +2;
  objectY7 = objectY7 +2;
  triX = triX +0;
  triY = triY +2;
  triX2 = triX2 +0;
  triY2 = triY2 +2;
  triX3 = triX3 +0;
  triY3 = triY3 +2;
  fill(255);
  text("Number of Presents.",700,1600);
  text(mouseClicks+"",700,1800);
  }
  void mouseClicked(){
    text = text+9;
    text2 = text2+1;
  
}
void mousePressed(){
  if ( mouseButton == LEFT) {mouseClicks++; }
  else { mouseClicks = 0; }
}
