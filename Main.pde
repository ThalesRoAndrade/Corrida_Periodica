void setup() {
  size(1000, 600);
  noStroke();
  TelaZero = loadImage("Tela 0.png");
  TelaCerta = loadImage("Tela certa.png");
  TelaErrada = loadImage("Tela errada.png");
  TelaPergunta = loadImage("Tela Principal.png");
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
