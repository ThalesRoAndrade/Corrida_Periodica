void integracao() {
  try {
    if (serial != null && serial.available() > 0) {
      String data = serial.readStringUntil('\n');
      data = data.trim();

      if (data.length() > 0) {
        value = Integer.parseInt(data);

        // Processa o valor recebido
        if (value == 1) {
          // Movimenta para o próximo botão
          botaoSelecionado = (botaoSelecionado + 1) % numBotoes;
          atualizarBotoesAtivos();
        } else if (value == 2) {
          // Movimenta para o botão anterior
          botaoSelecionado = (botaoSelecionado - 1 + numBotoes) % numBotoes;
          atualizarBotoesAtivos();
        } else if (value == 0) {
          // Confirma a seleção do botão
          println("Botão " + (botaoSelecionado + 1) + " selecionado");
        }
      }
    }
  }
  catch (NullPointerException e) {
    println("Error reading from serial port: " + e.getMessage());
  }
}

void atualizarBotoesAtivos() {
  for (int i = 0; i < numBotoes; i++) {
    if (i == botaoSelecionado) {
      botoesAtivos[i] = true;
    } else {
      botoesAtivos[i] = false;
    }
  }
}

void configurarSerial() {
  String portName = "/dev/ttyACM0";
  int baudRate = 9600;

  try {
    serial = new Serial(this, portName, baudRate);
  }
  catch (RuntimeException e) {
    println("Error initializing serial port: " + e.getMessage());
  }
}

void reiniciarSerial() {
  value = 9;
}
