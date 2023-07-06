void telaRespostaCerta() {
  int posY = height- 150;    // Poisção y inicial dos retângulos
  int posX = width-250;    // Posição x inicial dos retângulos

  //Imagem de fundo
  background(60, 200, 60);
  image(TelaCerta, 0, 0);

  //Faz o retângulo
  for (int i = 0; i < 1; i++) {
    int yPos = i * (rectSmallHeight + spacing) + rectSmallHeight / 2 + posY;
    // Verifica se o mouse está sobre o retângulo
    if (mouseXPos >= posX && mouseXPos <= rectSmallWidht + mouseX &&
      mouseY >= yPos && mouseY <= yPos + rectSmallHeight) {
      fill(190, 119, 117);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(237, 119, 117);         // Cor padrão do retângulo
    }
    rect(posX, yPos, rectSmallWidht, rectSmallHeight);
  }
  //texto do menu
  textAlign(CENTER);
  fill(255);
  textSize(40);
  text("Próxima", width-120, height - 75);
}

// Pergunta 1
void certaResposta1() {
  if (tela == 11) {
    telaRespostaCerta();
  }
}
//Pergunta 2
void certaResposta2() {
  if (tela == 12) {
    telaRespostaCerta();
  }
}

//Pergunta 3
void certaResposta3() {
  if (tela == 13) {
    telaRespostaCerta();
  }
}

//Pergunta 4
void certaResposta4() {
  if (tela == 14) {
    telaRespostaCerta();
  }
}

//Pergunta 5
void certaResposta5() {
  if (tela == 15) {
    telaRespostaCerta();
  }
}

//Pergunta 6
void certaResposta6() {
  if (tela == 16) {
    telaRespostaCerta();
  }
}

//Pergunta 7
void certaResposta7() {
  if (tela == 17) {
    telaRespostaCerta();
  }
}

//Pergunta 8
void certaResposta8() {
  if (tela == 18) {
    telaRespostaCerta();
  }
}

//Pergunta 9
void certaResposta9() {
  if (tela == 19) {
    telaRespostaCerta();
  }
}

//Pergunta 10
void certaResposta10() {

  if (tela == 20) {
    telaRespostaCerta();
  }
}
