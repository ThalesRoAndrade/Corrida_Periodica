int posY = 220;    // Poisção y inicial dos retângulos
int posX = 50;      // Posição x inicial dos retângulos
int rectWidth = 850;     // Largura dos retângulos
int rectHeight = 50;    // Altura dos retângulos
int spacing = 35;      // Espaço entre os retângulos

// Pergunta 1
void PrimeiraPergunta() {
  background(255, 0, 0);

  //faz os retângulos
  if (tela==1) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255); // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    fill(255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual é o elemento químico com o símbolo 'Na'\nna tabela periódica?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Sódio", 60, height/2-15); //Item A
    text("Níquel", 60, height/2+70); //Item B
    text("Neônio", 60, height/2+155); //Item C
    text("Nitrogênio", 60, height/2+240); //Item D
  }
}

// Pergunta 2
void SegundaPergunta() {
  background(0, 255, 0);

  //faz os retângulos
  if (tela==2) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual é o elemento químico com o símbolo 'Ag'\nna tabela periódica?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Argônio", 60, height/2-15); //Item A
    text("Prata", 60, height/2+70); //Item B
    text("Ouro", 60, height/2+155); //Item C
    text("Alumínio", 60, height/2+240); //Item D
  }
}

// Pergunta 3
void TerceiraPergunta() {
  background(0, 0, 255);

  //faz os retângulos
  if (tela==3) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual elemento da tabela periódica tem o número\natômico 20?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Cálcio", 60, height/2-15); //Item A
    text("Sódio", 60, height/2+70); //Item B
    text("Potássio", 60, height/2+155); //Item C
    text("Magnésio", 60, height/2+240); //Item D
  }
}

// Pergunta 4
void QuartaPergunta() {
  background(255, 255, 0);

  //faz os retângulos
  if (tela==4) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual é o elemento químico que foi descoberto\npor Marie Curie e Pierre Curie?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Cúrio", 60, height/2-15); //Item A
    text("Polônio", 60, height/2+70); //Item B
    text("Urânio", 60, height/2+155); //Item C
    text("Rádio", 60, height/2+240); //Item D
  }
}

// Pergunta 5
void QuintaPergunta() {
  background(0, 255, 255);

  //faz os retângulos
  if (tela==5) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual elemento da tabela periódica é um gás nobre?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Oxigênio", 60, height/2-15); //Item A
    text("Hélio", 60, height/2+70); //Item B
    text("Zinco", 60, height/2+155); //Item C
    text("Nitrogênio", 60, height/2+240); //Item D
  }
}


void SextaPergunta() {
  background(255, 0, 255);

  //faz os retângulos
  if (tela==6) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Quantos grupos de elementos possui a tabela \nperiódica?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("18", 60, height/2-15); //Item A
    text("20", 60, height/2+70); //Item B
    text("16", 60, height/2+155); //Item C
    text("14", 60, height/2+240); //Item D
  }
}


void SetimaPergunta() {
  background(255, 165, 0);

  //faz os retângulos
  if (tela==7) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual é o elemento químico com o símbolo 'Hg'\nna tabela periódica?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Hidrogênio", 60, height/2-15); //Item A
    text("Prata", 60, height/2+70); //Item B
    text("Hélio", 60, height/2+155); //Item C
    text("Mercúrio", 60, height/2+240); //Item D
  }
}


void OitavaPergunta() {
  background(128, 0, 128);

  //faz os retângulos
  if (tela==8) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Com relação à classificação periódica moderna\n dos elementos, qual dessas alternativa é verdadeira", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    textSize(20); //Tamanho do texto
    text("Os elementos químicos são colocados em ordem decrescente de massas atômicas.", 60, height/2-25); //Item A
    text("Em uma família, os elementos apresentam propriedades químicas bem distintas.", 60, height/2+60); //Item B
    text("Em uma família, os elementos apresentam o mesmo número de elétrons na última camada.", 60, height/2+145); //Item C
    text("Em um período, os elementos apresentam propriedades químicas semelhantes.", 60, height/2+230); //Item D
  }
}


void NonaPergunta() {
  background(128, 128, 128);

  //faz os retângulos
  if (tela==9) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual é o metal mais maleável e dúctil conhecido,\nutilizado em joias e circuitos eletrônicos?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Ouro", 60, height/2-15); //Item A
    text("Prata", 60, height/2+70); //Item B
    text("Platina", 60, height/2+155); //Item C
    text("Cobre", 60, height/2+240); //Item D
  }
}


void DecimaPergunta() {
  background(255, 192, 203);
  //variaveis dos retângulos

  //faz os retângulos
  if (tela==10) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //textos dentro dos retângulos
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    fill(0); //cor pergunta
    text("Qual destes elementos não está na tabela periódica?", 50, height/2 - 200); //Pergunta
    fill(60, 50, 255); //cor
    text("Carbono", 60, height/2-15); //Item A
    text("Bronze", 60, height/2+70); //Item B
    text("Oxigênio", 60, height/2+155); //Item C
    text("Iodo", 60, height/2+240); //Item D
  }
}
