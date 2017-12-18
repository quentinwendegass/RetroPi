var socket;
var uri = "ws://" + window.location.hostname + ":9001/";
var connected = false;


function send(message) {
    if(socket) socket.send(message);
};

function connect() {
    if(!connected) socket = new WebSocket(uri);

    socket.onopen = function () {
        document.getElementById("connection").className = "connected";
        document.getElementById("connection").innerHTML = "Connected";
        connected = true;
    };
    
    socket.onmessage = function (event) {
        var status = document.getElementById("player-status").innerHTML;

        switch (event.data){
            case "player1":
                status = "Assigned to Player 1!";
                break;
            case "player2":
                status = "Assigned to Player 2!";
                break;
            case "noplayer":
                status = "Please wait until a Player is available...";
                break
            case "shutdown":
                disconnect();
                break;
        }
        document.getElementById("player-status").innerHTML = status;
    }
};

function disconnect() {
  socket.onclose = function () {
     document.getElementById("connection").className = "not-connected";
     document.getElementById("connection").innerHTML = "Not connected";
     document.getElementById("player-status").innerHTML = "Assigned to no Player!";
     connected = false;
  };

  if(socket) socket.close();
};

document.getElementById("disconnect-button").ontouchstart = function () {
    disconnect();
};
document.getElementById("connect-button").ontouchstart = function () {
    connect();
};

document.getElementById("d-up").ontouchstart = function () {
    send("uppress");
};
document.getElementById("d-up").ontouchend = function () {
    send("up");
};
document.getElementById("d-down").ontouchstart = function () {
    send("downpress");
};
document.getElementById("d-down").ontouchend = function () {
    send("down");
};
document.getElementById("d-right").ontouchstart = function () {
    send("rightpress");
};
document.getElementById("d-right").ontouchend = function () {
    send("right");
};
document.getElementById("d-left").ontouchstart = function () {
    send("leftpress");
};
document.getElementById("d-left").ontouchend = function () {
    send("left");
};
document.getElementById("control-a").ontouchstart = function () {
    send("apress");
};
document.getElementById("control-a").ontouchend = function () {
    send("a");
};
document.getElementById("control-b").ontouchstart = function () {
    send("bpress");
};
document.getElementById("control-b").ontouchend = function () {
    send("b");
};
document.getElementById("meta-start").ontouchstart = function () {
    send("startpress");
};
document.getElementById("meta-start").ontouchend = function () {
    send("start");
};
document.getElementById("meta-select").ontouchstart = function () {
    send("selectpress");
};
document.getElementById("meta-select").ontouchend = function () {
    send("select");
};

