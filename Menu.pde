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

  //Iniciar o jogo
  if (mousePressed == true) {
    if (mouseX>=350 && mouseX<=650 && mouseY>=265 && mouseY<=345) {
      tela=1;
    }
  }
  //Informações do jogo
  if (mousePressed == true) {
    if (mouseX>=350 && mouseX<=650 && mouseY>=360 && mouseY<=440) {
      tela=2;
    }
  }
}

void telas() {
  switch (tela) {
    //Pergunta 1
  case 1:
    PrimeiraPergunta();
    break;
  case 11:
    certaResposta1();
    break;
  case 21:
    errou1();
    break;

    //Pergunta 2
  case 2:
    SegundaPergunta();
    break;
  case 12:
    certaResposta2();
    break;
  case 22:
    errou2();
    break;

    //Pergunta 3
  case 3:
    TerceiraPergunta();
    break;
  case 13:
    certaResposta3();
    break;
  case 23:
    errou3();
    break;

    //Pergunta 3
  case 4:
    QuartaPergunta();
    break;
  case 14:
    certaResposta4();
    break;
  case 24:
    errou4();
    break;
  default:
    break;
  }
}
