void setup() { //<>//
  size(1000, 600);
  noStroke();
  imagens();
  
  PFont minhaFonte = createFont("Righteous-Regular.ttf", 32);
  
  // Define a fonte para uso
  textFont(minhaFonte);

  for (int i = 0; i < numBotoes; i++) {
    botoesAtivos[i] = false;
  }

  botoesAtivos[botaoSelecionado] = true;

  // Configuração da comunicação serial
  String portName = "/dev/ttyACM0";
  int baudRate = 9600;

  try {
    serial = new Serial(this, portName, baudRate);
  }
  catch (RuntimeException e) {
    println("Error initializing serial port: " + e.getMessage());
  }
}



void draw() {
  background(0);
  // tela inicial
  if (tela==0) {
    image(TelaZero, 0, 0);
    textAlign(CENTER);
    textSize(60);
    telaMenu();
  }
  telas();
  integracao();
  interacoes();
}

void mouseMoved() {
  mouseXPos = mouseX;
}
