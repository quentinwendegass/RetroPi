#include <Arduino.h>

#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>

#include <WebSocketsClient.h>

ESP8266WiFiMulti WiFiMulti;
WebSocketsClient webSocket;

#define SELECT 17
#define START 20
#define A 19
#define B 14
#define UP 13
#define DOWN 16
#define LEFT 10
#define RIGHT 9

#define AP_SSID "3LTE-72858B"
#define AP_PASSWORD "B78BFA4EBD9"
#define SERVER_IP "192.168.1.12"
  
void setup() {
  Serial.begin(115200);
 
  for(uint8_t t = 4; t > 0; t--) {
    Serial.printf("[SETUP] BOOT WAIT %d...\n", t);
    delay(1000);
  }
  Serial.printf("\n");

  pinMode(SELECT, INPUT);
  pinMode(START, INPUT);
  pinMode(A, INPUT);
  pinMode(B, INPUT);
  pinMode(LEFT, INPUT);
  pinMode(RIGHT, INPUT);
  pinMode(UP, INPUT);
  pinMode(DOWN, INPUT);

  attachInterrupt(digitalPinToInterrupt(SELECT), select_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(SELECT), select_high, RISING);
  attachInterrupt(digitalPinToInterrupt(START), start_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(START), start_high, RISING);
  attachInterrupt(digitalPinToInterrupt(A), a_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(A), a_high, RISING);
  attachInterrupt(digitalPinToInterrupt(B), b_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(B), b_high, RISING);
  attachInterrupt(digitalPinToInterrupt(UP), up_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(UP), up_high, RISING);
  attachInterrupt(digitalPinToInterrupt(DOWN), down_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(DOWN), down_high, RISING);
  attachInterrupt(digitalPinToInterrupt(LEFT), left_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(LEFT), left_high, RISING);
  attachInterrupt(digitalPinToInterrupt(RIGHT), right_low, FALLING);
  attachInterrupt(digitalPinToInterrupt(RIGHT), right_high, RISING);

  Serial.printf("Pins intitiallised! \n");

  WiFiMulti.addAP(AP_SSID, AP_PASSWORD);

  //WiFi.disconnect();
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
}

void webSocketEvent(WStype_t type, uint8_t * payload, size_t length) {
  switch(type) {
    case WStype_DISCONNECTED:
      Serial.print("Disconnected!\n");

      //TODO: Power-LED blink
      break;
    case WStype_CONNECTED: {
      Serial.print("Connected\n");

      //TODO: Power-LED on 
    }
      break;
    case WStype_TEXT:
      Serial.printf("Message: %s\n", payload);
      if(payload == (uint8_t*)("player1")){

      }else if(payload == (uint8_t*)("player2")){
        
      }else if(payload == (uint8_t*)("noplayer")){
        
      }
      break;
  }
}

void sendMessage(String message){
    //send message to server
    Serial.print("Send: ");
    Serial.println(message);
    webSocket.sendTXT(message);
}

void start_high(){
  sendMessage("startpress");
}

void start_low(){
  sendMessage("start");
}

void select_high(){
  sendMessage("selectpress");
}

void select_low(){
  sendMessage("select");
}

void a_high(){
  sendMessage("apress");
}

void a_low(){
  sendMessage("a");
}

void b_high(){
  sendMessage("bpress");
}

void b_low(){
  sendMessage("b");
}

void up_high(){
  sendMessage("uppress");
}

void up_low(){
  sendMessage("up");  
}

void down_high(){
  sendMessage("downpress");
}

void down_low(){
  sendMessage("down");
}

void right_high(){
  sendMessage("rightpress");
}

void right_low(){
  sendMessage("right");
}

void left_high(){
  sendMessage("leftpress");
}

void left_low(){
  sendMessage("left");
}

 

