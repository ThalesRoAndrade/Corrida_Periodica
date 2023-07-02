int tela = 0;
int mouseXPos;

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
    menu();
  }
  if (tela == 1) {
    PrimeiraPergunta();
  }
  if (tela == 2) {
    SegundaPergunta();
  }
  if (tela == 11) {
    certaResposta();
  } 
  if (tela == 21) {
    errou();
  }
}
