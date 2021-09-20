void setup() {
 size(500, 500);
 background(0, 0, 0);
 noLoop();
}

void draw() {
 int b=199;
 for (int y=20; y<500; y+=120) {
   for (int x=15; x<500; x+=120) {
     said(x, y);
   }
 }

 for (int y=90; y<500; y+=110) {
   for (int x=80; x<500; x+=110) {
     saidtwo(x, y);
    stroke(255, 184, b);
   }
 }
}

void said(int x, int y) {
  fill(255, (int)(Math.random()*20)+172, (int)(Math.random()*20)+183);
 strokeWeight(2);
 stroke(135,206,250);
 int a = x +(int)(Math.random()*10);
 int b = y +(int)(Math.random()*20);
 int c = (int)(Math.random()*20);
 int d = (int)(Math.random()*10);
 int e = (int)(Math.random()*20);
 int f= (int)(Math.random()*10);
 beginShape();
 curveVertex(a, b);
 curveVertex(a, b);
 curveVertex(a+30+c, b+5+e);
 curveVertex(a+35+d, b+25);
 curveVertex(a+20+c, b+30);
 curveVertex(a+5, b+35);
 curveVertex(a-5-d, b+19+f);
 curveVertex(a-14, b+7);
 curveVertex(a, b);
 curveVertex(a, b);
 endShape();
 noFill();

}

void saidtwo(int x, int y) {
fill((int)(Math.random()*60)+235, (int)(Math.random()*30)+172, (int)(Math.random()*60)+183);
 strokeWeight(2);
 stroke(135,206,250);
 int a = x +(int)(Math.random()*10);
 int b = y +(int)(Math.random()*10);
 int c = (int)(Math.random()*20);
 int d = (int)(Math.random()*10);
 int e = (int)(Math.random()*10);
 int f= (int)(Math.random()*10);
 beginShape();
 curveVertex(a, b);
 curveVertex(a, b);
 curveVertex(a+30+c, b+5+e);
 curveVertex(a+35+d, b+25);
 curveVertex(a+20+c, b+30);
 curveVertex(a+5, b+35);
 curveVertex(a-5-d, b+19+f);
 curveVertex(a-14, b+7);
 curveVertex(a, b);
 curveVertex(a, b);
 endShape();

}

