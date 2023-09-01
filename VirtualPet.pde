float diag = 87.5*sqrt(3);
color r1;
color r2;
color b1;
color b2;
color a1;
color a2;
float prog1;
float prog2;
float prog3;
float prog4;
float prog5;
float prog6;
float prog7;
float prog8;
float prog9;
float prog0;
int step;
float randX1;
float randVel1;
float randDelay1;
float randX2;
float randVel2;
float randDelay2;
float randX3;
float randVel3;
float randDelay3;
float randX4;
float randVel4;
float randDelay4;
float randX5;
float randVel5;
float randDelay5;
float randX6;
float randVel6;
float randDelay6;
float randX7;
float randVel7;
float randDelay7;
float randX8;
float randVel8;
float randDelay8;
float randX9;
float randVel9;
float randDelay9;
float randX0;
float randVel0;
float randDelay0;
float randStarSize1;
float randStarSize2;
float randStarSize3;
float randStarSize4;
float randStarSize5;
float randStarSize6;
float randStarSize7;
float randStarSize8;
float randStarSize9;
float randStarSize0;

void setup() {
  size(1000,1000);
  background(0);
  r1 = color(#FF8989);
  r2 = color(#FF8989,0);
  b1 = color(#86E8FF);
  b2 = color(#86E8FF,0);
  a1 = color(#A7F7FF);
  a2 = color(#A7F7FF,0);
  prog1 = random(-300,900);
  prog2 = random(-300,900);
  prog3 = random(-300,900);
  prog4 = random(-300,900);
  prog5 = random(-300,900);
  prog6 = random(-300,900);
  prog7 = random(-300,900);
  prog8 = random(-300,900);
  prog9 = random(-300,900);
  prog0 = random(-300,900);
  step = 0;
  randX1 = random(1000);
  randVel1 = random(0.6,1.4);
  randDelay1 = random(200);
  randX2 = random(1000);
  randVel2 = random(0.6,1.4);
  randDelay2 = random(200);
  randX3 = random(1000);
  randVel3 = random(0.6,1.4);
  randDelay3 = random(200);
  randX4 = random(1000);
  randVel4 = random(0.6,1.4);
  randDelay4 = random(200);
  randX5 = random(1000);
  randVel5 = random(0.6,1.4);
  randDelay5 = random(200);
  randX6 = random(1000);
  randVel6 = random(0.6,1.4);
  randDelay6 = random(200);
  randX7 = random(1000);
  randVel7 = random(0.6,1.4);
  randDelay7 = random(200);
  randX8 = random(1000);
  randVel8 = random(0.6,1.4);
  randDelay8 = random(200);
  randX9 = random(1000);
  randVel9 = random(0.6,1.4);
  randDelay9 = random(200);
  randX0 = random(1000);
  randVel0 = random(0.6,1.4);
  randDelay0 = random(200);
  randStarSize1 = random(2,4);
  randStarSize2 = random(2,4);
  randStarSize3 = random(2,4);
  randStarSize4 = random(2,4);
  randStarSize5 = random(2,4);
  randStarSize6 = random(2,4);
  randStarSize7 = random(2,4);
  randStarSize8 = random(2,4);
  randStarSize9 = random(2,4);
  randStarSize0 = random(2,4);
}
void draw() {
  int bright = 70;
  int rBright = bright/10;
  int bBright = bright/5;
  int cBright = bright/18;
  float vel = bright/50.0;
  fill(0,20);
  noStroke();
  quad(0,0,0,1000,1000,1000,1000,0);

  //Star Field
  fill(255);
  if (prog1*randVel1 >= 1000+randDelay1) {
    prog1 = 0;
    randX1 = random(1000);
    randVel1 = random(0.6,1.4);
    randDelay1 = random(200);
    randStarSize1 = random(2,4);
  }
  ellipse(randX1, prog1*randVel1, randStarSize1, randStarSize1);
  prog1+=vel;
  
  if (prog2*randVel2 >= 1000+randDelay2) {
    prog2 = 0;
    randX2 = random(1000);
    randVel2 = random(0.6,1.4);
    randDelay2 = random(200);
    randStarSize2 = random(2,4);
  }
  ellipse(randX2, prog2*randVel2, randStarSize2, randStarSize2);
  prog2+=vel;
  
  if (prog3*randVel3 >= 1000+randDelay3) {
    prog3 = 0;
    randX3 = random(1000);
    randVel3 = random(0.6,1.4);
    randDelay3 = random(200);
    randStarSize3 = random(2,4);
  }
  ellipse(randX3, prog3*randVel3, randStarSize3, randStarSize3);
  prog3+=vel;
  
  if (prog4*randVel4 >= 1000+randDelay4) {
    prog4 = 0;
    randX4 = random(1000);
    randVel4 = random(0.6,1.4);
    randDelay4 = random(200);
    randStarSize4 = random(2,4);
  }
  ellipse(randX4, prog4*randVel4, randStarSize4, randStarSize4);
  prog4+=vel;
  
  if (prog5*randVel5 >= 1000+randDelay5) {
    prog5 = 0;
    randX5 = random(1000);
    randVel5 = random(0.6,1.4);
    randDelay5 = random(200);
    randStarSize5 = random(2,4);
  }
  ellipse(randX5, prog5*randVel5, randStarSize5, randStarSize5);
  prog5+=vel;
  
  fill(255);
  if (prog6*randVel6 >= 1000+randDelay6) {
    prog6 = 0;
    randX6 = random(1000);
    randVel6 = random(0.6,1.4);
    randDelay6 = random(200);
    randStarSize6 = random(2,4);
  }
  ellipse(randX6, prog6*randVel6, randStarSize6, randStarSize6);
  prog6+=vel;
  
  if (prog7*randVel7 >= 1000+randDelay7) {
    prog7 = 0;
    randX7 = random(1000);
    randVel7 = random(0.6,1.4);
    randDelay7 = random(200);
    randStarSize7 = random(2,4);
  }
  ellipse(randX7, prog7*randVel7, randStarSize7, randStarSize7);
  prog7+=vel;
  
  if (prog8*randVel8 >= 1000+randDelay8) {
    prog8 = 0;
    randX8 = random(1000);
    randVel8 = random(0.6,1.4);
    randDelay8 = random(200);
    randStarSize8 = random(2,4);
  }
  ellipse(randX8, prog8*randVel8, randStarSize8, randStarSize8);
  prog8+=vel;
  
  if (prog9*randVel9 >= 1000+randDelay9) {
    prog9 = 0;
    randX9 = random(1000);
    randVel9 = random(0.6,1.4);
    randDelay9 = random(200);
    randStarSize9 = random(2,4);
  }
  ellipse(randX9, prog9*randVel9, randStarSize9, randStarSize9);
  prog9+=vel;
  
  if (prog0*randVel0 >= 1000+randDelay0) {
    prog0 = 0;
    randX0 = random(1000);
    randVel0 = random(0.6,1.4);
    randDelay0 = random(200);
    randStarSize0 = random(2,4);
  }
  ellipse(randX0, prog0*randVel0, randStarSize0, randStarSize0);
  prog0+=vel;

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
  ellipse(505,630,5,5);
  ellipse(495,630,5,5);
  
  //Left Nacelle
  noStroke();
  fill(0);
  quad(375,518,375,692,375+bBright,692,375+bBright,518);
  stroke(170);
  fill(210,210,210);
  quad(480,500,480,530,370,650,370,575);
  noStroke();
  fill(#B7ECFF);
  quad(480,510,480,515,370,615,370,595);
  stroke(170);
  fill(200,200,200);
  triangle(350,727,348,800,360,810);
  quadGradient(375,520,375,690,375+bBright,690,375+bBright,520,b1,b2,2);
  stroke(170);
  fill(220,220,220);
  quad(350,470,375,470,375,700,350,725);
  noStroke();
  quad(375,700,350,725,360,825,365,825);
  ellipse(362.5,825,5,10);
  quad(348,470,377,470,375,530,350,530);
  ellipse(363,470,27,70);
  fill(235);
  quad(357,515,368,515,368,700,357,700);
  ellipse(362.5,700,10,30);
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
  arcGradient(362.5,510,7,7,10+cBright,10+cBright,0,2*PI,a1,a2);
  fill(#F26C6C);
  ellipse(362.5,820,4,4);

  //Right Nacelle
  noStroke();
  fill(0);
  quad(625,518,625,692,625-bBright,692,625-bBright,518);
  strokeWeight(1);
  stroke(170);
  fill(210,210,210);
  quad(520,500,520,530,630,650,630,575);
  noStroke();
  fill(#B7ECFF);
  quad(521,510,521,515,630,615,630,595);
  stroke(170);
  fill(200,200,200);
  triangle(650,727,652,800,640,810);
  quadGradient(625,520,625,690,625-bBright,690,625-bBright,520,b1,b2,4);
  stroke(170);
  fill(220,220,220);
  quad(650,470,625,470,625,700,650,725);
  noStroke();
  quad(625,700,650,725,640,825,635,825);
  stroke(220);
  line(625,700,650,725);
  noStroke();
  ellipse(637.5,825,5,10);
  quad(652,470,623,470,625,530,650,530);
  ellipse(637,470,27,70);
  fill(235);
  quad(643,515,632,515,632,700,643,700);
  ellipse(637.5,700,10,30);
  stroke(170);
  strokeWeight(2);
  line(643,515,649.9,530);
  line(632,515,625.5,530);
  noStroke();
  fill(90);
  quad(643,510,639,510,639,440,643,440);
  quad(632,510,636,510,636,440,632,440);
  arc(639,445,13,18,-PI/2,PI/2);
  arc(636,444,13,18,PI/2,3*PI/2);
  fill(#B2FCFF);
  ellipse(637.5,510,10,10);
  fill(#D1FDFF);
  ellipse(637.5,510,7,7);
  arcGradient(637.5,510,7,7,10+cBright,10+cBright,0,2*PI,a1,a2);
  fill(#6DF07B);
  ellipse(637.5,820,4,4);
  
  //Saucer Section
  strokeWeight(1);
  stroke(170);
  fill(220,220,220);
  ellipse(500,250,350,350);
  noStroke();
  fill(225,225,225);
  ellipse(500,250,225,225);
  noFill();
  stroke(195);
  ellipse(500,250,200,200);
  ellipse(500,250,250,250);
  ellipse(500,250,300,300);
  ellipse(500,250,345,345);
  line(500,175,500,77.5);
  line(500,325,500,423.5);
  line(575,250,672.5,250);
  line(425,250,327.5,250);
  line(587.5,250+diag,500,250);
  line(587.5,250-diag,500,250);
  line(412.5,250+diag,500,250);
  line(412.5,250-diag,500,250);
  line(500+diag,337.5,500,250);
  line(500-diag,337.5,500,250);
  line(500+diag,162.5,500,250);
  line(500-diag,162.5,500,250);
  fill(225,225,225);
  ellipse(500,250,150,150);
  fill(235,235,235);
  arc(500,250,70,70,PI,PI*2);
  arc(500,250,70,120,0,PI);
  stroke(200);
  quad(475,380,525,380,530,430,470,430);
  triangle(530,430,470,430,500,440);
  stroke(235);
  line(530,430,470,430);
  strokeWeight(1);
  ellipse(500,380,50,50);
  stroke(200);
  fill(225);
  quad(493,380,507,380,507,442,493,442);
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
  arcGradient(500,380,15,15,35+bBright,35+bBright,0,2*PI,a1,a2);
  fill(#F26C6C);
  ellipse(330,250,4,4);
  fill(#6DF07B);
  ellipse(670,250,4,4);

  //Impulse Engines
  quadGradient(527,431,509,437,509,437+rBright,527,431+rBright,r1,r2,1);
  quadGradient(473,431,491,437,491,437+rBright,473,431+rBright,r1,r2,1);
}
