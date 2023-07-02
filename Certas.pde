void errou1() {
  background(200, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;
  int posX = width-250;
  int rectWidth = 300;     // Largura dos retângulos
  int rectHeight = 60;    // Altura dos retângulos
  int spacing = 35; 

  if (tela == 21) {
    textAlign(CENTER);
    textSize(100);
    fill(255);
    text("Errooouuuuuu", width/2, 200);

    for (int i = 0; i < 1; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;
      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(100);         // Cor padrão do retângulo
      }
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //texto do menu
    fill(255);
    textSize(40);
    text("Próxima", width-120, height - 75);
  }
}

void errou2() {
  background(200, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;
  int posX = width-250;
  int rectWidth = 300;     // Largura dos retângulos
  int rectHeight = 60;    // Altura dos retângulos
  int spacing = 35; 

  if (tela == 22) {
    textAlign(CENTER);
    textSize(100);
    fill(255);
    text("Errooouuuuuu", width/2, 200);

    for (int i = 0; i < 1; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;
      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(100);         // Cor padrão do retângulo
      }
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //texto do menu
    fill(255);
    textSize(40);
    text("Próxima", width-120, height - 75);
  }
}

void errou3() {
  background(200, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;
  int posX = width-250;
  int rectWidth = 300;     // Largura dos retângulos
  int rectHeight = 60;    // Altura dos retângulos
  int spacing = 35; 

  if (tela == 23) {
    textAlign(CENTER);
    textSize(100);
    fill(255);
    text("Errooouuuuuu", width/2, 200);

    for (int i = 0; i < 1; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;
      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(100);         // Cor padrão do retângulo
      }
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //texto do menu
    fill(255);
    textSize(40);
    text("Próxima", width-120, height - 75);
  }
}

void errou4() {
  background(200, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;
  int posX = width-250;
  int rectWidth = 300;     // Largura dos retângulos
  int rectHeight = 60;    // Altura dos retângulos
  int spacing = 35; 

  if (tela == 24) {
    textAlign(CENTER);
    textSize(100);
    fill(255);
    text("Errooouuuuuu", width/2, 200);

    for (int i = 0; i < 1; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;
      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(100);         // Cor padrão do retângulo
      }
      rect(posX, yPos, rectWidth, rectHeight);
    }
    //texto do menu
    fill(255);
    textSize(40);
    text("Próxima", width-120, height - 75);
  }
}
