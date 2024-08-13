void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  Serial.print("Integer number is : ");
  Serial.print(101);
  Serial.println();
  Serial.print("Character is : ");
  Serial.print("S");
  Serial.println();
  Serial.print("String is : ");
  Serial.print("Hello, Shawon. How are you?");
  Serial.println();
  Serial.print("Double number is : ");
  Serial.print(91.779977);
  Serial.println();
  Serial.println();
  delay(500);
  Serial.print("Binary value of 78 is : ");
  Serial.println(78, BIN);
  Serial.print("Octed value of 78 is : ");
  Serial.println(78, OCT);
  Serial.print("Decimal value of 78 is : ");
  Serial.println(78, DEC);
  Serial.print("Hexadecimal value of 78 is : ");
  Serial.println(78, HEX);
  Serial.println(1.23456, 0);
  Serial.println(1.23456, 2);
  Serial.println(1.23456, 4);
  Serial.println();
  delay(500);

  Serial.println("Print Decimal to Binary from 0 to 9:");
  Serial.print("DEC");
  Serial.print("    ");
  Serial.print("BIN");
  Serial.println();
  for (int x = 0; x < 10; x++) {
    Serial.print(x, DEC);
    Serial.print("      ");
    Serial.print(x, BIN);
    Serial.println(); 
   delay(300);
  }
  Serial.println();  

}
