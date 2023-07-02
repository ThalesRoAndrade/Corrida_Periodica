void menu() {
  //variaveis dos retângulos
  int posY = 250;    // Poisção y inicial dos retângulos
  int posX =350;    // Poisção x inicial dos retângulos
  int rectWidth = 300;    // Largura dos retângulos
  int rectHeight = 60;    // Largura dos retângulos
  int spacing = 35;    //Espaço entre os retângulos

  //faz os retângulos
  for (int i = 0; i < 2; i++) {
    int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

    // Verifica se o mouse está sobre o retângulo
    if (mouseXPos >= posX && mouseXPos <= posX + rectWidth &&
      mouseY >= yPos && mouseY <= yPos + rectHeight) {
      fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(100);  // Cor padrão do retângulo
    }
    rect(posX, yPos, rectWidth, rectHeight);
  }

  //texto do menu
  fill(255);
  textSize(40);
  text("Iniciar", width/2, height/2+25);
  text("Informações", width/2, height/2+120);

  if (mousePressed == true) {
    if (mouseX>=350 && mouseX<=650 && mouseY>=265 && mouseY<=315) {
      tela=1;
    }
  }
}


void certaResposta() {
  background(60, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;    // Poisção y inicial dos retângulos
  int posX = width-250;    // Posição x inicial dos retângulos
  int rectWidth = 400;     // Largura dos retângulos
  int rectHeight = 60;    // Altura dos retângulos
  int spacing = 35;    // Espaço entre os retângulos

  if (tela == 11) {
    textAlign(CENTER);
    textSize(100);
    fill(255);
    text("Certa Respota", width/2, 200);

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

void errou() {
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
