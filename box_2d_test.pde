ArrayList<Particle> p;

void setup() {
  size(720, 405);
  background(200);
  noStroke();
  fill(0, 100);
  p = new ArrayList<Particle>();
}

void draw() {
  background(200);
  if (mousePressed) {
    p.add(new Particle(mouseX, mouseY));
  }
  for (Particle i : p) {
    i.show();
  }
}
