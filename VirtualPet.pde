PFont Registry;

void setup() {
  size(1000,1000);
  background(0);
  Registry = loadFont("StarfleetBT-BoldExtended-50.vlw");
}
void draw() {
  //Secondary Hull
  stroke(170);
  fill(180,180,180);
  ellipse(500,625,50,50);
  fill(195,195,195);
  quad(460,450,540,450,525,625,475,625);
  noStroke();
  ellipse(500,440,80,120);
  ellipse(500,620,50,30);
  fill(202,202,202);
  quad(495,470,505,470,505,620,495,620);
  ellipse(500,620,10,10);
  fill(210,210,210);
  triangle(500,500,520,420,480,420);
  fill(#F26C6C);
  ellipse(505,630,4,4);
  ellipse(495,630,4,4);
  
  //Left Nacelle
  stroke(170);
  fill(210,210,210);
  quad(480,500,480,530,370,650,370,575);
  fill(220,220,220);
  quad(350,470,375,470,375,800,350,800);
  
  //Saucer Section
  stroke(170);
  fill(220,220,220);
  ellipse(500,250,350,350);
  noFill();
  noStroke();
  fill(230,230,230);
  arc(500,250,70,70,PI,PI*2);
  arc(500,250,70,120,0,PI);
  stroke(200);
  quad(475,380,525,380,530,430,470,430);
  triangle(530,430,470,430,500,440);
  stroke(230);
  line(530,430,470,430);
  noStroke();
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
