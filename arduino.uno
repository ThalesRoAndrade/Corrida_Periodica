const int selectionButtonPin = 2;
const int upButtonPin = 3;
const int downButtonPin = 4;

int selectionButtonState = 0;
int upButtonState = 0;
int downButtonState = 0;

void setup() {
  pinMode(selectionButtonPin, INPUT);
  pinMode(upButtonPin, INPUT);
  pinMode(downButtonPin, INPUT);

  digitalWrite(selectionButtonPin, HIGH);
  digitalWrite(upButtonPin, HIGH);
  digitalWrite(downButtonPin, HIGH);

  Serial.begin(9600);
}

void loop() {
  selectionButtonState = digitalRead(selectionButtonPin);
  upButtonState = digitalRead(upButtonPin);
  downButtonState = digitalRead(downButtonPin);

  if (selectionButtonState == HIGH) {
    Serial.println("0");
  }

  if (upButtonState == HIGH) {
    Serial.println("1");
  }

  if (downButtonState == HIGH) {
    Serial.println("2");
  }

  delay(50);
}
