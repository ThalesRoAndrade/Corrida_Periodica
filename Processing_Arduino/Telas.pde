// Variaveis Globais

//Arduino
import processing.serial.*;
Serial serial;
int numBotoes = 4;
int value = 9;
int botaoSelecionado = 0;
boolean[] botoesAtivos = new boolean[numBotoes];

//Processing
int tela = 0;    //Número de telas
int mouseXPos;    //Posição do mouse X
int resposta = 0;    //Número de acertos
int rectSmallWidht = 300;     // Largura dos retângulos menores
int rectSmallHeight = 60;    // Altura dos retângulos menores
int posY = 220;    // Poisção y inicial dos retângulos
int posX = 146;      // Posição x inicial dos retângulos
int rectWidth = 708;     // Largura dos retângulos
int rectHeight = 50;    // Altura dos retângulos
int spacing = 35;      // Espaço entre os retângulos

//Imagens
PImage TelaZero;    //Imagem da Tela Principal
PImage TelaCerta;    //Imagem Tela de resposta certa
PImage TelaErrada;    //Imagem Tela de resposta errada
PImage TelaPergunta;    //Imagem Tela de Pergunta
PImage TelaFinalBom;    //Imagem Tela de Final Bom
PImage TelaFinalRuim;    //Imagem Tela de Final Ruim
PImage TelaInformacoes;    //Imagem Tela de Informações



void menuTelas() {
  int posY = height- 150;   //Posição y
  int posX = width-250;   //Posição x

  for (int i = 0; i < 1; i++) {
    int yPos = i * (rectSmallHeight + spacing) + rectSmallHeight / 2 + posY;
    // Verifica se o mouse está sobre o retângulo
    if (botoesAtivos[i]) {
      fill(150, 100, 200);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(237, 119, 117);        // Cor padrão do retângulo
    }
    rect(posX, yPos, rectSmallWidht, rectSmallHeight);
  }
}

//Função para as Demais telas(Finais e Informações)
void telaMenu() {
  //variaveis dos retângulos
  int posY = 250;    // Poisção y inicial dos retângulos
  int posX = 350;    // Poisção x inicial dos retângulos

  //faz os retângulos
  for (int i = 0; i < 2; i++) {
    int yPos = i * (rectSmallHeight + spacing) + rectSmallHeight / 2 + posY;

    // Verifica se o mouse está sobre o retângulo
    if (botoesAtivos[i]) {
      fill(150, 100, 200);  // Muda a cor do retângulo quando o mouse está sobre ele
    } else {
      fill(237, 119, 117);  // Cor padrão do retângulo
    }
    rect(posX, yPos, rectSmallWidht, rectSmallHeight);
  }
  //texto do menu
  fill(255);
  textSize(40);
  text("Iniciar", width/2, height/2+25);
  text("Informações", width/2, height/2+120);

  //Iniciar o jogo
  if (botaoSelecionado == 0) {
    if (value == 0) {
      tela=1;
    }
    value = 9;
  }
  //Informações do jogo
  if (botaoSelecionado == 1) {
    if (value == 0) {
      tela=51;
    }
  }
}

void telaFinal() {

  if (tela ==50) {
    if (resposta >= 7) {
      image(TelaFinalBom, 0, 0);
      //texto da Tela final Bom
      fill(0);
      textSize(40);
      text(resposta, 535, height/2+35);
    }

    if (resposta < 7) {
      image(TelaFinalRuim, 0, 0);
      //texto da Tela final Bom
      fill(240, 20, 20);
      textSize(40);
      text(resposta, 582, height/2+35);
    }
    menuTelas();


    //texto do botão
    fill(255);
    textSize(40);
    text("Reiniciar", width-120, height - 75);
  }
}

void telaInformacoes() {
  if (tela == 51) {
    image(TelaInformacoes, 0, 0);
    menuTelas();
    //texto da Tela final
    fill(255);
    textSize(40);
    text("Bem-vindo(a) ao Corrida Periódica!", width/2, 80);
    
    textSize(25);
    text("Neste quiz, você terá a oportunidade de testar seus conhecimentos \nsobre os elementos químicos e a Tabela Periódica. Serão apresentadas \n10 perguntas com diferentes níveis de dificuldades(fáceis, médias e dificeis). \n\n Utilize os botões da Protoboard para alternar e selecionar os itens.", width/2, 150);

    //texto do menu
    fill(255);
    textSize(40);
    text("Reiniciar", width-120, height - 75);
  }
}

void imagens() {
  TelaZero = loadImage("Tela 0.png");
  TelaCerta = loadImage("Tela certa.png");
  TelaErrada = loadImage("Tela errada.png");
  TelaPergunta = loadImage("Tela Principal.png");
  TelaFinalBom = loadImage("TelaGoodEnding.png");
  TelaFinalRuim = loadImage("TelaBadEnding.png");
  TelaInformacoes = loadImage("Tela Informações.png");
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

    //Pergunta 4
  case 4:
    QuartaPergunta();
    break;
  case 14:
    certaResposta4();
    break;
  case 24:
    errou4();
    break;

    //Pergunta 5
  case 5:
    QuintaPergunta();
    break;
  case 15:
    certaResposta5();
    break;
  case 25:
    errou5();
    break;

    //Pergunta 6
  case 6:
    SextaPergunta();
    break;
  case 16:
    certaResposta6();
    break;
  case 26:
    errou6();
    break;

    //Pergunta 7
  case 7:
    SetimaPergunta();
    break;
  case 17:
    certaResposta7();
    break;
  case 27:
    errou7();
    break;

    //Pergunta 8
  case 8:
    OitavaPergunta();
    break;
  case 18:
    certaResposta8();
    break;
  case 28:
    errou8();
    break;

    //Pergunta 9
  case 9:
    NonaPergunta();
    break;
  case 19:
    certaResposta9();
    break;
  case 29:
    errou9();
    break;

    //Pergunta 10
  case 10:
    DecimaPergunta();
    break;
  case 20:
    certaResposta10();
    break;
  case 30:
    errou10();
    break;

    //Tela final
  case 50:
    telaFinal();
    break;


    //Tela de informações
  case 51:
    telaInformacoes();
    break;
  default:
    break;
  }
}
