PShape pent;
PFont Registry;

void setup() {
  size(1000,1000);
  background(0);
  pent = createShape();
  pent.beginShape();
  pent.stroke(200);
  pent.fill(230,230,230);
  pent.vertex(475,380);
  pent.vertex(525,380);
  pent.vertex(530,430);
  pent.vertex(500,440);
  pent.vertex(470,430);
  pent.endShape(CLOSE);
  Registry = createFont("Starfleet Bold Extended BT.ttf", 40);
}
void draw() {
  //Secondary Hull
  fill(210,210,210);
  ellipse(500,440,80,120);
  quad(460,450,540,450,520,650,480,650);
  ellipse(500,650,40,40);
  
  //Saucer Section
  stroke(170);
  fill(220,220,220);
  ellipse(500,250,350,350);
  noFill();
  
  
  noStroke();
  fill(230,230,230);
  arc(500,250,70,70,PI,PI*2);
  arc(500,250,70,120,0,PI);
  shape(pent);
  ellipse(500,380,50,50);
  fill(240,240,240);
  ellipse(500,250,35,35);
  fill(#B2FCFF);
  stroke(200);
  ellipse(500,380,35,35);
  noFill();
  arc(500,380,50,50,PI,PI*2);
  noStroke();
  fill(#D1FDFF);
  ellipse(500,380,15,15);
  fill(0);
  textFont(Registry, 30);
  text("NCC-1701-A", 400, 200);
}
