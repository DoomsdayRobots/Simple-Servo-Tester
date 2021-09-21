
#include <Servo.h>

Servo myservo;  // create servo object to control a servo
int servoDelay = 15;
int pos = 0;    // variable to store the servo position
int potpin = 5;  // analog pin used to connect the potentiometer
int val;    // variable to read the value from the analog pin

int  buttonPin = 5;    // the pin that the pushbutton is attached to
int led_1 = 4;       // the pin that the LED is attached to
int led_2 = 3;       // the pin that the LED is attached to
int led_3 = 2;       // the pin that the LED is attached to

int buttonPushCounter = -1;   // counter for the number of button presses
int buttonState = 0;         // current state of the button
int lastButtonState = 0;     // previous state of the button


void setup() 
{
  // initialize the button pin as an input:
  pinMode(buttonPin, INPUT_PULLUP);  // initialize the LED as an output:
  pinMode(led_1, OUTPUT);    // initialize serial communication:
  pinMode(led_1, OUTPUT);    // initialize serial communication:
  pinMode(led_1, OUTPUT);    // initialize serial communication:

  digitalWrite(led_1, LOW);
  digitalWrite(led_2, LOW);
  digitalWrite(led_3, LOW);

  myservo.attach(9);  // attaches the servo on pin 9 to the servo object
  
  Serial.begin(9600);
  Serial.println("");
  delay(100);
  Serial.println("Servo simple tester");
  Serial.println("Begin....");
  Serial.println("");
  delay(10);
  
}
void loop()
{
  delay(15);
  getButton();
  updateLEDs();
  servoUpdate();
 
}

void getButton() 
{
  // read the pushbutton input pin:
  buttonState = digitalRead(buttonPin);

  // compare the buttonState to its previous state
  if (buttonState != lastButtonState) 
  {
    // if the state has changed, increment the counter
    if (buttonState == HIGH) 
    {
      // if the current state is HIGH then the button
      // wend from off to on:
      if( buttonPushCounter == 3)
      {
         digitalWrite(led_1, LOW);
         digitalWrite(led_2, LOW);
         digitalWrite(led_3, LOW);
         buttonPushCounter = 0;
      }
      buttonPushCounter++;
      if( buttonPushCounter != 0)
      {
        Serial.print("number of button pushes:  ");
        Serial.println(buttonPushCounter);
      }
    } 
  }
  // save the current state as the last state, 
  //for next time through the loop
  lastButtonState = buttonState;

}

void updateLEDs()
{
  if(buttonPushCounter == 1)
  {
    digitalWrite(led_1, HIGH);
    digitalWrite(led_2, LOW);
    digitalWrite(led_3, LOW);
  }
  
  if(buttonPushCounter == 2)
  {
    digitalWrite(led_1, LOW);
    digitalWrite(led_2, HIGH);
    digitalWrite(led_3, LOW);
  }
  
  if(buttonPushCounter == 3)
  {
    digitalWrite(led_1, LOW);
    digitalWrite(led_2, LOW);
    digitalWrite(led_3, HIGH);
  }
}

void servoUpdate()
{
  if(buttonPushCounter == 1)
  {
    val = analogRead(potpin);            // reads the value of the potentiometer (value between 0 and 1023)
    val = map(val, 0, 1023, 0, 180);     // scale it to use it with the servo (value between 0 and 180)
    myservo.write(val);                  // sets the servo position according to the scaled value
    Serial.print("potentiometer value: ");
    Serial.println(val);
    delay(15);   
  }
  
  if(buttonPushCounter == 2)
  {
    pos = 90;
    myservo.write(pos);                  // sets the servo position according to the scaled value
    Serial.print("Servo position: ");
    Serial.println(pos);
    delay(servoDelay); 
  }
  
  if(buttonPushCounter == 3)
  {
    for (pos = 0; pos <= 180; pos += 1) 
    { 
      myservo.write(pos);            
      delay(servoDelay);
      Serial.print("Servo position: ");
      Serial.println(pos);
      getButton();
      if(buttonPushCounter != 3)
      {
        break;
      }
    } 
    
    for (pos = 180; pos >= 0; pos -= 1) 
    {
      myservo.write(pos);            
      delay(servoDelay);
      Serial.print("Servo position: ");
      Serial.println(pos);  
      getButton();
      if(buttonPushCounter != 3)
      {
        break;
      }     
    }
  }
}
  
