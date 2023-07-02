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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item Afffffffff", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item Bercta", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item Certa", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item Bhfjfhjfh", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item Ddfdfdggf", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item Aghghghgh", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item Cgfgfgfgf", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item Drrttghgf", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item Ayhghg", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
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
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item Cgfgfgfgf", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
  }
}
