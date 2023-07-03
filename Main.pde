int tela = 0;
int mouseXPos;
int resposta = 0;

void setup() {
  size(1000, 600);
  noStroke();
}

void draw() {
  background(0);
  if (tela==0) {
    // tela inicial
    textAlign(CENTER);
    textSize(60);
    fill(255);
    text("Corrida Periodica", width/2, 150);
    text(resposta, width/2, 50);
    menu();
  }
  telas();
}
