panha m1, m2, m3, m4;
void setup() {
  size(1000, 400);
  m1 = new panha(100, 200, 160);
  m2 = new panha(220, 200, 80);
  m3 = new panha(280, 200, 40);
  m4 = new panha(310, 200, 20);

  m1.meet();
  m2.meet();
  m3.meet();
  m4.meet();
}
