void interacoes() {

  switch (tela) {

    //Perguta 1
  case 1:

    //Resposta certa
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=11;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 1 || botaoSelecionado == 2 || botaoSelecionado == 3) {
      if (value == 0) {
        tela=21;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 21:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=2;
      }
      reiniciarSerial();
    }
    break;

    //Tela de certa resposta
  case 11:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=2;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 2
  case 2:

    //Resposta certa
    if (botaoSelecionado == 1) {
      if (value == 0) {
        tela=12;
        resposta += 1;
      }
      reiniciarSerial();
    }

    if (botaoSelecionado == 2 || botaoSelecionado == 3 || botaoSelecionado == 0) {
      if (value == 0) {
        tela=22;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 22:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=3;
      }
      reiniciarSerial();
    }
    break;

    //Tela de certa resposta
  case 12:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=3;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 3
  case 3:

    //Resposta certa
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=13;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 2 || botaoSelecionado == 3 || botaoSelecionado == 1) {
      if (value == 0) {
        tela=23;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 23:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 4;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta certa
  case 13:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 4;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 4
  case 4:
    //Resposta certa
    if (botaoSelecionado == 3) {
      if (value == 0) {
        tela=14;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 2 || botaoSelecionado == 0 || botaoSelecionado == 1) {
      if (value == 0) {
        tela=24;
      }
      reiniciarSerial();
    }

    break;

    //Tela resposta errada
  case 24:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 5;
      }
      reiniciarSerial();
    }
    break;

    //Tela resposta certa
  case 14:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 5;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 5
  case 5:
    //Resposta certa
    if (botaoSelecionado == 1) {
      if (value == 0) {
        tela=15;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 2 || botaoSelecionado == 0 || botaoSelecionado == 3) {
      if (value == 0) {
        tela=25;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 25:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 6;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta certa
  case 15:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 6;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 6
  case 6:
    //Resposta certa
    if (botaoSelecionado == 2) {
      if (value == 0) {
        tela=16;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 1 || botaoSelecionado == 0 || botaoSelecionado == 3) {
      if (value == 0) {
        tela=26;
      }
      reiniciarSerial();
    }
    break;

    //Tela resposta errada
  case 26:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 7;
      }
      reiniciarSerial();
    }
    break;

    //Tela resposta certa
  case 16:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 7;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 7
  case 7:
    //Resposta certa
    if (botaoSelecionado == 3) {
      if (value == 0) {
        tela=17;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 1 || botaoSelecionado == 0 || botaoSelecionado == 2) {
      if (value == 0) {
        tela=27;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 27:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 8;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta certa
  case 17:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 8;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 8
  case 8:
    //Resposta certa
    if (botaoSelecionado == 2) {
      if (value == 0) {
        tela=18;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 1 || botaoSelecionado == 0 || botaoSelecionado == 3) {
      if (value == 0) {
        tela=28;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 28:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 9;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta certa
  case 18:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 9;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 9
  case 9:
    //Resposta certa
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela=19;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 1 || botaoSelecionado == 3 || botaoSelecionado == 2) {
      if (value == 0) {
        tela=29;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta errada
  case 29:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 10;
      }
      reiniciarSerial();
    }
    break;

    //Tela de resposta certa
  case 19:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 10;
      }
      reiniciarSerial();
    }
    break;


    // Pergunta 10
  case 10:
    //Resposta certa
    if (botaoSelecionado == 1) {
      if (value == 0) {
        tela=20;
        resposta += 1;
      }
      reiniciarSerial();
    }

    //Respostas erradas
    if (botaoSelecionado == 3 || botaoSelecionado == 0 || botaoSelecionado == 2) {
      if (value == 0) {
        tela=30;
      }
      reiniciarSerial();
    }

    break;

    //Tela de resposta errada
  case 30:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 50;
      }
      reiniciarSerial();
    }
    break;

    //Tela resposta certa
  case 20:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 50;
      }
      reiniciarSerial();
    }
    break;


    //Tela Final
  case 50:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 0;
        resposta = 0;
      }
      reiniciarSerial();
    }

    break;

    //Tela de Informações
  case 51:
    if (botaoSelecionado == 0) {
      if (value == 0) {
        tela = 0;
      }
      reiniciarSerial();
    }
    break;
  default:
    break;
  }
}
