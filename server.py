from websocket_server import WebsocketServer
from keymap import p1_keys
from keymap import p2_keys
import uinput

PORT = 9001
HOST = "127.0.0.1" #IP-Adresse vom Raspberry


p1_client = None
p2_client = None

device = uinput.Device([
        uinput.KEY_LEFT,
        uinput.KEY_RIGHT,
        uinput.KEY_UP,
        uinput.KEY_DOWN,
        uinput.KEY_A,
        uinput.KEY_D,
        uinput.KEY_W,
        uinput.KEY_S,
        uinput.KEY_O,
        uinput.KEY_P,
        uinput.KEY_K,
        uinput.KEY_L,
        uinput.KEY_F,
        uinput.KEY_H,
        uinput.KEY_T,
        uinput.KEY_G
])


def new_client(client, server):
    print("Client connected: %d" % client["id"])
    if p1_client is None:
        global p1_client
        p1_client = client
        print("Client (%d) assigned to player 1!" % client["id"])
    elif p2_client is None:
        global p2_client
        p2_client = client
        print("Client (%d) assigned to player 2!" % client["id"])


def client_left(client, server):
    if p1_client is client:
        global p1_client
        p1_client = None
        print("Client (%d) removed from player 1!" % client["id"])
    elif p2_client is client:
        global p2_client
        p2_client = None
        print("Client (%d) removed from player 2!" % client["id"])
    print("Client disconnected: %d" % client["id"])


def message_received(client, server, message):
    player_keys = None
    if client is p1_client:
        player_keys = p1_keys
    elif client is p2_client:
        player_keys = p2_keys

    if player_keys is None:
        print("Client (%d) is no valid player!" % client["id"])
        return

    command = str(message)
    for button in p1_keys.keys():
        if command.startswith(button):
            key = getattr(uinput, "KEY_" + player_keys[button])
            global device
            if command.find("press") != -1:
                device.emit(key, 1)
                print("Client (%d) pressed %s on Keyboard!" % (client["id"], player_keys[button]))
            else:
                device.emit(key, 0)
                print("Client (%d) released %s on Keyboard!" % (client["id"], player_keys[button]))


server = WebsocketServer(PORT, host=HOST)
server.set_fn_new_client(new_client)
server.set_fn_client_left(client_left)
server.set_fn_message_received(message_received)
server.run_forever()
