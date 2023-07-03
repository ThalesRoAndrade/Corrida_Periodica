void telasRespostasErradas() {
  background(200, 200, 60);
  //variaveis dos retângulos
  int posY = height- 150;
  int posX = width-250;   // Altura dos retângulos

  textAlign(CENTER);
  textSize(100);
  fill(255);
  text("Errooouuuuuu", width/2, 200);

  for (int i = 0; i < 1; i++) {
    int yPos = i * (rectSmallHeight + spacing) + rectSmallHeight / 2 + posY;
    // Verifica se o mouse está sobre o retângulo
    if (mouseXPos >= posX && mouseXPos <= rectSmallWidht + mouseX &&
      mouseY >= yPos && mouseY <= yPos + rectSmallHeight) {
      fill(200);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(100);         // Cor padrão do retângulo
    }
    rect(posX, yPos, rectSmallWidht, rectSmallHeight);
  }
  //texto do menu
  fill(255);
  textSize(40);
  text("Próxima", width-120, height - 75);
}
//Pergunta 1
void errou1() {
  if (tela == 21) {
    telasRespostasErradas();
  }
}

//Pergunta 2
void errou2() {
  if (tela == 22) {
    telasRespostasErradas();
  }
}

//Pergunta 3
void errou3() {
  if (tela == 23) {
    telasRespostasErradas();
  }
}

//Pergunta 4
void errou4() {
  if (tela == 24) {
    telasRespostasErradas();
  }
}

//Pergunta 5
void errou5() {
  if (tela == 25) {
    telasRespostasErradas();
  }
}

//Pergunta 6
void errou6() {
  if (tela == 26) {
    telasRespostasErradas();
  }
}

//Pergunta 7
void errou7() {
  if (tela == 27) {
    telasRespostasErradas();
  }
}

//Pergunta 8
void errou8() {
  if (tela == 28) {
    telasRespostasErradas();
  }
}

//Pergunta 9
void errou9() {
  if (tela == 29) {
    telasRespostasErradas();
  }
}

//Pergunta 10
void errou10() {
  if (tela == 30) {
    telasRespostasErradas();
  }
}
