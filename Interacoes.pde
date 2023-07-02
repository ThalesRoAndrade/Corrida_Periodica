void mouseMoved() {
  mouseXPos = mouseX;
}
void mousePressed() {
  //Perguta 1
  // Verifica se o clique foi na área do retângulo 1
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
  //tela de errada
  if (tela == 21 && mouseX >= 880 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
    tela = 2;  // Segunda Pergunta
  }
  //tela de certa
  if (tela == 11 && mouseX >= 880 && mouseX <= 1000 && mouseY >= 450 && mouseY <= 550) {
    tela = 2;  // Segunda Pergunta
  }
}
