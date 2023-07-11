void setup() {
  size(1000, 600);
  noStroke();
}

void draw() {
  background(0);
  if (tela==0) {
    image(TelaZero, 0, 0);
    // tela inicial
    textAlign(CENTER);
    textSize(60);
    menu();
  }
  telas();
}

void mouseMoved() {
  mouseXPos = mouseX;
}
void mousePressed() {
  interacoes();
}
