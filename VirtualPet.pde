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
  fill(#B7C9CB);
  quad(470,450,530,450,525,540,475,540);
  ellipse(500,440,65,120);
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
  noStroke();
  fill(#B7ECFF);
  quad(480,510,480,515,370,615,370,595);
  stroke(170);
  fill(200,200,200);
  triangle(350,727,348,800,360,810);
  fill(220,220,220);
  quad(350,470,375,470,375,700,350,725);
  noStroke();
  quad(375,700,350,725,360,825,365,825);
  ellipse(362.5,825,5,10);
  quad(348,470,377,470,375,530,350,530);
  ellipse(363,470,27,70);
  stroke(170);
  strokeWeight(2);
  line(357,515,350,530);
  line(368,515,374.5,530);
  
  noStroke();
  fill(90);
  quad(357,510,361,510,361,440,357,440);
  quad(368,510,364,510,364,440,368,440);
  arc(361,445,13,18,PI/2,3*PI/2);
  arc(364,444,13,18,-PI/2,PI/2);

  fill(#B2FCFF);
  ellipse(362.5,510,10,10);
  fill(#D1FDFF);
  ellipse(362.5,510,7,7);

  
  //Saucer Section
  strokeWeight(1);
  stroke(170);
  fill(220,220,220);
  ellipse(500,250,350,350);
  noStroke();
  fill(225,225,225);
  ellipse(500,250,225,225);
  noFill();
  stroke(200);
  ellipse(500,250,150,150);
  ellipse(500,250,200,200);
  ellipse(500,250,250,250);
  ellipse(500,250,300,300);
  ellipse(500,250,345,345);
  line(500,175,500,77.5);
  line(500,325,500,423.5);
  noStroke();
  fill(235,235,235);
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
