void mouseMoved() {
  mouseXPos = mouseX;
}
void mousePressed() {
  interacoes();
}

void interacoes() {
  //Perguta 1
  // Verifica se o clique foi na área do retângulo 1
  switch (tela) {
  case 1:
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
      tela = 11;  // Resposta certa Item A
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
      tela = 21;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <= 460) {
      tela = 21;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
      tela = 21;  // Resposta errada Item D
    }
    break;
  case 21:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 2;  // Segunda Pergunta
    }
    break;
  case 11:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 2;  // Segunda Pergunta
    }
    break;



    // Pergunta 2
  case 2:
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
      tela = 22;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
      tela = 12;  // Resposta certa Item B
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <= 460) {
      tela = 22;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
      tela = 22;  // Resposta errada Item D
    }
    break;
  case 22:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 3;  // Terceira Pergunta
    }
    break;
  case 12:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 3;  // Terceira Pergunta
    }
    break;



    // Pergunta 3
  case 3:
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
      tela = 23;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
      tela = 23;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <= 460) {
      tela = 13;  // Resposta certa Item C
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
      tela = 23;  // Resposta errada Item D
    }
    break;
  case 23:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 4;  // Terceira Pergunta
    }
    break;
  case 13:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 4;  // Terceira Pergunta
    }
    break;


    // Pergunta 3
  case 4:
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 245 && mouseY <= 290) {
      tela = 24;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 325 && mouseY <= 375) {
      tela = 14;  // Resposta certa Item B
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 410 && mouseY <= 460) {
      tela = 24;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 850 && mouseY >= 495 && mouseY <= 545) {
      tela = 24;  // Resposta errada Item D
    }
    break;
  case 24:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 5;  // Terceira Pergunta
    }
    break;
  case 14:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
      tela = 5;  // Terceira Pergunta
    }
    break;
  default:
    break;
  }
}
