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
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 11;  // Resposta certa Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 21;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 21;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 21;  // Resposta errada Item D
    }
    break;
  case 21:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 2;  // Segunda Pergunta
    }
    break;
  case 11:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 2;  // Segunda Pergunta
    }
    break;



    // Pergunta 2
  case 2:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 22;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 12;  // Resposta certa Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 22;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 22;  // Resposta errada Item D
    }
    break;
  case 22:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 3;  // Terceira Pergunta
    }
    break;
  case 12:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 3;  // Terceira Pergunta
    }
    break;



    // Pergunta 3
  case 3:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 23;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 23;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 13;  // Resposta certa Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 23;  // Resposta errada Item D
    }
    break;
  case 23:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 4;  // Quarta Pergunta
    }
    break;
  case 13:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 4;  // Quarta Pergunta
    }
    break;


    // Pergunta 4
  case 4:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 24;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 14;  // Resposta certa Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 24;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 24;  // Resposta errada Item D
    }
    break;
  case 24:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 5;  // Quinta Pergunta
    }
    break;
  case 14:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 5;  // Quinta Pergunta
    }
    break;


    // Pergunta 5
  case 5:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 25;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 25;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 25;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 15;  // Resposta certa Item D
    }
    break;
  case 25:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 6;  // Sexta Pergunta
    }
    break;
  case 15:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 6;  // Sexta Pergunta
    }
    break;


    // Pergunta 6
  case 6:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 16;  // Resposta certa Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 26;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 26;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 26;  // Resposta errada Item D
    }
    break;
  case 26:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 7;  // Setima Pergunta
    }
    break;
  case 16:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 7;  // Setima Pergunta
    }
    break;


    // Pergunta 7
  case 7:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 27;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 27;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 17;  // Resposta certa Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 27;  // Resposta errada Item D
    }
    break;
  case 27:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 8;  // Oitava Pergunta
    }
    break;
  case 17:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 8;  // Oitava Pergunta
    }
    break;


    // Pergunta 8
  case 8:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 28;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 28;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 28;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 18;  // Resposta certa Item D
    }
    break;
  case 28:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 9;  // Nona Pergunta
    }
    break;
  case 18:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 9;  // Nona Pergunta
    }
    break;


    // Pergunta 9
  case 9:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 19;  // Resposta certa Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 29;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 29;  // Resposta errada Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 29;  // Resposta errada Item D
    }
    break;
  case 29:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 9;  // Decima Pergunta
    }
    break;
  case 19:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 10;  // Decima Pergunta
    }
    break;


    // Pergunta 10
  case 10:
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 245 && mouseY <= 290) {
      tela = 30;  // Resposta errada Item A
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 325 && mouseY <= 375) {
      tela = 30;  // Resposta errada Item B
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 410 && mouseY <= 460) {
      tela = 20;  // Resposta certa Item C
    }
    if (mouseX >= 50 && mouseX <= 900 && mouseY >= 495 && mouseY <= 545) {
      tela = 30;  // Resposta errada Item D
    }
    break;
  case 30:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 0;  // Decima Pergunta
    }
    break;
  case 20:
    if (mouseX >= 750 && mouseX <= 1000 && mouseY >= 480 && mouseY <= 540) {
      tela = 0;  // Decima Pergunta
    }
    break;
  default:
    break;
  }
}
