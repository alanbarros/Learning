/*
NodeMCU example: RGB Led blinking
2016 by José Cintra
wwww.josecintra.com/blog
*/
 
int redPin = D1, greenPin = D2, bluePin = D3;
 
void setup() {
  pinMode(redPin, OUTPUT); pinMode(greenPin, OUTPUT); pinMode(bluePin, OUTPUT);
  }
 
void loop() {
  digitalWrite(redPin, HIGH); delay(1000);
  digitalWrite(redPin, LOW); delay(1000);
  digitalWrite(greenPin, HIGH); delay(1000);
  digitalWrite(greenPin, LOW); delay(1000);
  digitalWrite(bluePin, HIGH); delay(1000);
  digitalWrite(bluePin, LOW); delay(1000);
  }
