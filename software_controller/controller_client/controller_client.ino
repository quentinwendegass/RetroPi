#include <Arduino.h>

#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>

#include <WebSocketsClient.h>

#define SELECT 5
#define START 4
#define A 9
#define B 10
#define UP 15
#define DOWN 14
#define LEFT 13
#define RIGHT 2

#define LED 12

#define AP_SSID ""
#define AP_PASSWORD ""
#define SERVER_IP ""

bool isConnected = false;
bool isPlayerAssigned = false;

bool ledState = false;

bool start_state;
bool select_state;
bool a_state;
bool b_state;
bool left_state;
bool right_state;
bool up_state;
bool down_state;

int blinkDuration = 0;

long timeLastFrame;
long timeThisFrame;
int timer;

ESP8266WiFiMulti WiFiMulti;
WebSocketsClient webSocket;
  
void setup() {

  timer = 0;
  timeLastFrame = millis();
  
  Serial.begin(115200);
 
  for(uint8_t t = 4; t > 0; t--) {
    Serial.printf("[SETUP] BOOT WAIT %d...\n", t);
    delay(1000);
  }
  Serial.printf("\n");

  pinMode(LED, OUTPUT);

  pinMode(SELECT, INPUT);
  pinMode(START, INPUT);
  pinMode(A, INPUT);
  pinMode(B, INPUT);
  pinMode(LEFT, INPUT);
  pinMode(RIGHT, INPUT);
  pinMode(UP, INPUT);
  pinMode(DOWN, INPUT);

  attachInterrupt(digitalPinToInterrupt(START), start, CHANGE);
  attachInterrupt(digitalPinToInterrupt(SELECT), select, CHANGE);
  attachInterrupt(digitalPinToInterrupt(A), a, CHANGE);
  attachInterrupt(digitalPinToInterrupt(B), b, CHANGE);
  attachInterrupt(digitalPinToInterrupt(LEFT), left, CHANGE);
  attachInterrupt(digitalPinToInterrupt(RIGHT), right, CHANGE);
  attachInterrupt(digitalPinToInterrupt(UP), up, CHANGE);
  attachInterrupt(digitalPinToInterrupt(DOWN), down, CHANGE);

  start_state = digitalRead(START);
  select_state = digitalRead(SELECT);
  a_state = digitalRead(A);
  b_state = digitalRead(B);
  left_state = digitalRead(LEFT);
  right_state = digitalRead(RIGHT);
  up_state = digitalRead(UP);
  down_state = digitalRead(DOWN);
 
  Serial.printf("Pins intitiallised! \n");

  WiFiMulti.addAP(AP_SSID, AP_PASSWORD);

  while(WiFiMulti.run() != WL_CONNECTED) {
    delay(100);
  }

  Serial.println("Connected to Wifi!");

  webSocket.begin(SERVER_IP, 9001, "/");
  
  webSocket.onEvent(webSocketEvent);

  webSocket.setReconnectInterval(5000);

  Serial.println("Started Websocket Server!");
 
}

void loop() {
    webSocket.loop();
    
    if(isConnected){
      if(isPlayerAssigned){
        blinkDuration = 0;
      }else{
         blinkDuration = 1000;
      }
    }else{
       blinkDuration = 100;
    }
    
    timeThisFrame = millis();
    int delta = timeThisFrame - timeLastFrame;
    timeLastFrame = timeThisFrame;

    timer+=delta;
    if(blinkDuration == 0){
      if(!ledState){
        ledState = true;
        digitalWrite(LED, HIGH);
      }
    }else if(timer >= blinkDuration){
      timer = 0;
      if(ledState){
        digitalWrite(LED, LOW);
      }else{
        digitalWrite(LED, HIGH);
      }
      ledState = !ledState;
    }
    
}

void webSocketEvent(WStype_t type, uint8_t * payload, size_t length) {
  switch(type) {
    case WStype_DISCONNECTED:
      Serial.print("Disconnected!\n");
      isConnected = false;
      break;
    case WStype_CONNECTED: 
      Serial.print("Connected\n");
      isConnected = true;
      break;
    case WStype_TEXT:
      Serial.printf("Message: %s\n", payload);
      if(strcmp((char *)payload, "player1") == 0){    
        isPlayerAssigned = true;
      }else if(strcmp((char *)payload, "player2") == 0){    
        isPlayerAssigned = true;
      }else if(strcmp((char *)payload, "noplayer") == 0){    
        isPlayerAssigned = false;
      }else if(strcmp((char *)payload, "shutdown") == 0){
        webSocket.setReconnectInterval(10000000);
        webSocket.disconnect();
      }
      break;
  }
}

void sendMessage(String message){
    Serial.print("Send: ");
    Serial.println(message);
    webSocket.sendTXT(message);
}

void handleState(bool &state, String button){
 if(state){
    sendMessage(button);
  }else{
    sendMessage(button + "press");
  }
  state = !state;
}

void start(){
  handleState(start_state, "start");
}

void select(){
  handleState(select_state, "select");
}

void a(){
  handleState(a_state, "a");
}

void b(){
  handleState(b_state, "b");
}

void left(){
  handleState(left_state, "left");
}

void right(){
  handleState(right_state, "right");
}

void up(){
  handleState(up_state, "up");
}

void down(){
  handleState(down_state, "down");
}

