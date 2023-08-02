void quadrados() {
  image(TelaPergunta, 0, 0);
  for (int i = 0; i < 4; i++) {
    int yPos = i * (rectHeight + spacing) + rectHeight / 2 + posY;

    // Verifica se o mouse está sobre o retângulo
    if (mouseXPos >= posX && mouseXPos <= rectWidth + posX &&
      mouseY >= yPos && mouseY <= yPos + rectHeight) {
      fill(0, 100, 240);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(176, 80, 221); // Cor padrão do retângulo
    }
    //desenha os retângulos
    rect(posX, yPos, rectWidth, rectHeight);
  }
}

// Pergunta 1
void PrimeiraPergunta() {
  background(0);
  //faz os retângulos
  if (tela==1) {
    quadrados();
    fill(255); //cor pergunta
    //textos dentro dos retângulos
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual é o elemento químico com o \nsímbolo \"Na\" na tabela periódica?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Sódio", width/2, height/2-20); //Item A
    text("Níquel", width/2, height/2+65); //Item B
    text("Neônio", width/2, height/2+150); //Item C
    text("Nitrogênio", width/2, height/2+235); //Item D
  }
}

// Pergunta 2
void SegundaPergunta() {
  background(0, 255, 0);
  //faz os retângulos
  if (tela==2) {
    quadrados();
    fill(255); //cor pergunta
    //textos dentro dos retângulos
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual é o elemento químico com o \nsímbolo \"Ag\"na tabela periódica?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Argônio", width/2, height/2-20); //Item A
    text("Prata", width/2, height/2+65); //Item B
    text("Ouro", width/2, height/2+150); //Item C
    text("Alumínio", width/2, height/2+235); //Item D
  }
}

// Pergunta 3
void TerceiraPergunta() {
  background(0);
  //faz os retângulos
  if (tela==3) {
    quadrados();
    fill(255); //cor pergunta
    //textos dentro dos retângulos
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual elemento da tabela periódica \ntem o número atômico 20?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Cálcio", width/2, height/2-20); //Item A
    text("Sódio", width/2, height/2+65); //Item B
    text("Potássio", width/2, height/2+150); //Item C
    text("Magnésio", width/2, height/2+235); //Item D
  }
}

// Pergunta 4
void QuartaPergunta() {
  background(0);
  //faz os retângulos
  if (tela==4) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual é o elemento químico que foi \ndescoberto por Marie Curie e Pierre Curie?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Cúrio", width/2, height/2-20); //Item A
    text("Polônio", width/2, height/2+65); //Item B
    text("Urânio", width/2, height/2+150); //Item C
    text("Rádio", width/2, height/2+235); //Item D
  }
}

// Pergunta 5
void QuintaPergunta() {
  background(0);
  //faz os retângulos
  if (tela==5) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual elemento da tabela \nperiódica é um gás nobre?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Oxigênio", width/2, height/2-20); //Item A
    text("Hélio", width/2, height/2+65); //Item B
    text("Zinco", width/2, height/2+150); //Item C
    text("Nitrogênio", width/2, height/2+235); //Item D
  }
}


void SextaPergunta() {
  background(0);
  //faz os retângulos
  if (tela==6) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Quantos grupos de elementos \npossui a tabela periódica?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("17", width/2, height/2-20); //Item A
    text("20", width/2, height/2+65); //Item B
    text("18", width/2, height/2+150); //Item C
    text("14", width/2, height/2+235); //Item D
  }
}


void SetimaPergunta() {
  background(0);
  //faz os retângulos
  if (tela==7) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual é o elemento químico com o \nsímbolo \"Hg\" na tabela periódica?", width/2, height/2 - 200); //Pergunta


    textSize(30); //Tamanho do texto
    text("Hidrogênio", width/2, height/2-20); //Item A
    text("Prata", width/2, height/2+65); //Item B
    text("Hélio", width/2, height/2+150); //Item C
    text("Mercúrio", width/2, height/2+235); //Item D
  }
}


void OitavaPergunta() {
  background(128, 0, 128);
  //faz os retângulos
  if (tela==8) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Com relação à classificação periódica moderna\ndos elementos, qual dessas alternativa é verdadeira", width/2, height/2 - 200); //Pergunta

    textSize(20); //Tamanho do texto
    text("Os elementos químicos são colocados em ordem decrescente de massas atômicas", width/2, height/2-25); //Item A
    text("Na família, os elementos apresentam propriedades químicas bem distintas", width/2, height/2+60); //Item B
    text("Na família, os elementos apresentam o mesmo número de elétrons na última camada", width/2, height/2+145); //Item C
    text("Em um período, os elementos apresentam propriedades químicas semelhantes", width/2, height/2+230); //Item D
  }
}


void NonaPergunta() {
  background(128, 128, 128);
  //faz os retângulos
  if (tela==9) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual é o metal mais maleável e dúctil conhecido,\nutilizado em joias e circuitos eletrônicos?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Ouro", width/2, height/2-20); //Item A
    text("Prata", width/2, height/2+65); //Item B
    text("Platina", width/2, height/2+150); //Item C
    text("Cobre", width/2, height/2+235); //Item D
  }
}


void DecimaPergunta() {
  background(255, 192, 203);
  //faz os retângulos
  if (tela==10) {
    quadrados();
    //textos dentro dos retângulos
    fill(255); //cor pergunta
    textAlign(CENTER); //Alinhado a esquerda
    textSize(40); //Tamanho do texto
    text("Qual destes elementos não \nestá na tabela periódica?", width/2, height/2 - 200); //Pergunta

    textSize(30); //Tamanho do texto
    text("Carbono", width/2, height/2-20); //Item A
    text("Bronze", width/2, height/2+65); //Item B
    text("Oxigênio", width/2, height/2+150); //Item C
    text("Iodo", width/2, height/2+235); //Item D
  }
}
