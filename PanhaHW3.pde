panha a, b, c ;
void setup() {
  size(1000, 1000);
  a = new panha(100, 100);
  b = new panha();
  c = new panha();
  a.panhaShow();
  b.panhaShow();
  c.panhaShow();
}
void draw() {
  background(255, 255, 0);
  a.update();
  b.update();
  c.update();
  a.panhaShow();
  b.panhaShow();
  c.panhaShow();
}
