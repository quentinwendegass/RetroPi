from websocket_server import WebsocketServer
import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)
GPIO.setup(37, GPIO.OUT)

def new_client(client, server):
    print("Client connected: %d" % client["id"])


def client_left(client, server):
    print("Client disconnected: %d" % client["id"])


def message_received(client, server, message):
    print("Client %d send: %s" % (client["id"], message))
    if message == "Off":
        GPIO.output(37, GPIO.LOW)
    elif message == "On":
        GPIO.output(37, GPIO.HIGH)


PORT = 9001
server = WebsocketServer(PORT, host='127.0.0.1')
server.set_fn_new_client(new_client)
server.set_fn_client_left(client_left)
server.set_fn_message_received(message_received)
server.run_forever()
