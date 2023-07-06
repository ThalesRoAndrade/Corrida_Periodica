int numBotoes = 4;
int botaoSelecionado = 0;
boolean[] botoesAtivos = new boolean[numBotoes];

void setup() {
  size(400, 300);
  
  for (int i = 0; i < numBotoes; i++) {
    botoesAtivos[i] = false;
  }
  
  botoesAtivos[botaoSelecionado] = true;
}

void draw() {
  background(255);
  
  // Desenha os botões
  for (int i = 0; i < numBotoes; i++) {
    if (botoesAtivos[i]) {
      fill(0, 255, 0);
    } else {
      fill(200);
    }
    
    rect(50 + i * 100, 50, 80, 40);
  }
}

void keyPressed() {
  if (keyCode == LEFT) {
    botaoSelecionado = (botaoSelecionado - 1 + numBotoes) % numBotoes;
    atualizarBotoesAtivos();
  } else if (keyCode == RIGHT) {
    botaoSelecionado = (botaoSelecionado + 1) % numBotoes;
    atualizarBotoesAtivos();
  } else if (keyCode == ENTER) {
    // Código para o botão selecionado
    println("Botão " + (botaoSelecionado + 1) + " selecionado");
  }
}

void atualizarBotoesAtivos() {
  for (int i = 0; i < numBotoes; i++) {
    if (i == botaoSelecionado) {
      botoesAtivos[i] = true;
    } else {
      botoesAtivos[i] = false;
    }
  }
}

