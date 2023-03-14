class panha {
  panha() {
  };
  panha(float nn, float hh, float aa) {
    m = nn;
    e = hh;
    t = aa;
  }
  float m, e, t;
  void meet() {
    fill(255);
    square(m-t/2, e-t/2, t);
    circle(m, e, t);
    fill(250, 0, 0);
    circle(m, e, t/2);
  }
}
