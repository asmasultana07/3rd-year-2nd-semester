
#define trig A0 
#define echo A1 

void setup() {
// put your setup code here, to run once: 
pinMode(trig, OUTPUT); 
pinMode(echo, INPUT);
Serial.begin(9600);
}
void loop() {
// put your main code here to run repeatedly:
digitalWrite(trig, LOW);
delayMicroseconds(2);
digitalWrite(trig, HIGH);
delayMicroseconds(2);
digitalWrite(trig, LOW);
double t= pulseIn(echo, HIGH);
double distance = 0.017*t;
Serial.print("Distance=");
Serial.print(distance);
Serial.println("cm");
delay(1000);
}
