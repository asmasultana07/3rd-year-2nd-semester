// My registration id = 18201043 So let x = 3
// Here x > 0 and x < 5 So, x = 3 + 4 = 7
// So i need to take total 7 pins

void setup() {
  // put your setup code here, to run once:
  pinMode(13, OUTPUT); //[pin no, status=>OUTPUT/IPUT]
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(7, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  // pin 13
  digitalWrite(13, HIGH); // [pin no, Value=[HIGH/1 or LOW/0]
  delay(1000);
  digitalWrite(13, LOW);
  delay(1000);
  // pin 12
  digitalWrite(12, HIGH); 
  delay(1000);
  digitalWrite(12, LOW);
  delay(1000);
  // pin 11
  digitalWrite(11, HIGH); 
  delay(1000);
  digitalWrite(11, LOW);
  delay(1000);
  // pin 10
  digitalWrite(10, HIGH); 
  delay(1000);
  digitalWrite(10, LOW);
  delay(1000);
  // pin 9
  digitalWrite(9, HIGH); 
  delay(1000);
  digitalWrite(9, LOW);
  delay(1000);
  // pin 8
  digitalWrite(8, HIGH); 
  delay(1000);
  digitalWrite(8, LOW);
  delay(1000);
  // pin 7
  digitalWrite(7, HIGH); 
  delay(1000);
  digitalWrite(7, LOW);
  delay(1000);
}
