void PrimeiraPergunta() {
  background(60,60,200);
  //variaveis dos retângulos
  int posY = 220;    // Poisção y inicial dos retângulos
  int posX = 50;      // Poisção x inicial dos retângulos
  int rectWidth = 850;     // Largura dos retângulos
  int rectHeight = 50;    // Altura dos retângulos
  int spacing = 35;      // Espaço entre os retângulos

  //faz os retângulos
  if (tela==1) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;
      
      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255); // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);

      /*if (mousePressed == true) {
        // Verifica se o clique foi na área do retântela 1
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
          tela = 11;  // Respota certa
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
          tela = 21;  // Respota errada
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <=460) {
          tela = 21;  // Respota errada
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
          tela = 21;  // Respota errada
        }
      }*/
    }
    //textos dentro dos retângulos
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
  }
}
void SegundaPergunta() {
  background(200,60,60);
  //variaveis dos retângulos
  int posY = 220;    // Poisção y inicial dos retângulos
  int posX = 50;      // Posição x inicial dos retângulos
  int rectWidth = 850;     // Largura dos retângulos
  int rectHeight = 50;    // Altura dos retângulos
  int spacing = 35;      // Espaço entre os retângulos

  //faz os retângulos
  if (tela==2) {
    for (int i = 0; i < 4; i++) {
      int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

      // Verifica se o mouse está sobre o retângulo
      if (mouseXPos >= posX && mouseXPos <= rectWidth + mouseX &&
        mouseY >= yPos && mouseY <= yPos + rectHeight) {
        fill(150);  // Muda a cor do retângulo quando o mouse está sobre ele
      } else {
        fill(255);         // Cor padrão do retângulo
      }
      //desenha os retângulos
      rect(posX, yPos, rectWidth, rectHeight);

     /* if (mousePressed == true) {
        // Verifica se o clique foi na área do retântela 1
        if (tela == 2 && mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
          tela = 12;  // Respota certa
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
          tela = 22;  // Respota errada
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <=460) {
          tela = 22;  // Respota errada
        }
        if (tela == 1 && mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
          tela = 22;  // Respota errada
        }
      }*/
    }
    //textos dentro dos retângulos
    fill(60, 50, 255); //cor
    textAlign(LEFT); //Alinhado a esquerda
    textSize(40); //Tamanho do texto  
    text("Item A", 60, height/2-15); //Item A 
    text("Item B", 60, height/2+70); //Item B
    text("Item C", 60, height/2+155); //Item C
    text("Item D", 60, height/2+240); //Item D
  }
}
