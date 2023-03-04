class panha {
  panha (float a, float b) {
    x = a;
    y = b;
    vx = random (-5, 5);
    vy = random (-3, 3);
    ss = 2;
    g = 1;
  }
  panha() {
    x = random (0, width);
    y = random (0, height);
    vx = random (-3, 3);
    vy = random (-4, 4);
    ss = random(0.5, 0.6);
    g = 0;
  }
  float x, y, vx, vy, ss;
  int g;
  void zomb() {
    fill(255);
    rect(x+50*ss, y+250*ss, 100*ss, 100*ss);
  }
  void update() {
    x += vx;
    y += vy;
    //if (x<0  x>width) vx = -vx;
    //if (y<0  y>height) vy = -vy;
  }
  void panhaShow() {
    // suh  x = 350;
    // suh  y = 100;
    if (g==1) fill(255, 0, 0);
    else if (g==0) fill(0,255,0);
    else fill(255);
      fill(191, 64, 191);
    //background(0, 250, 0);
    stroke(255, 255, 255);
    strokeWeight(3);
    square(x, y, 200*ss);  //face
    fill(0, 0, 0);
    square(x+30*ss, y+40*ss, 30*ss); //left eye
    square(x+140*ss, y+40*ss, 30*ss); // right eye
    // suh circle(X+450, y+150, 35);  //mouth
    circle(x+85*ss, y+150*ss, 35*ss);  //suh mouth
    if (g==1) fill(255, 0, 0);
    else
      fill(191, 64, 191);
    rect(x, y+200*ss, 200*ss, 300*ss); //body
    rect(x-200*ss, y+200*ss, 200*ss, 40*ss); //left hand
    rect(x+200*ss, y+200*ss, 200*ss, 40*ss); //right hand
    rect(x, y+500*ss, 40*ss, 250*ss);//left leg
    rect(x+160*ss, y+500*ss, 40*ss, 250*ss);  //right leg
    zomb();
  } // end of function
}// suh :: end of class
