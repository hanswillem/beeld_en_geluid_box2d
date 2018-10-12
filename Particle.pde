class Particle {
  float x, y, r;

  Particle(float _x, float _y) {
    x = _x;
    y = _y;
    r = random(25, 100);
  }

  void show() {
    ellipse(x, y, r, r);
  }
}
