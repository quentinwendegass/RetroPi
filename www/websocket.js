var socket;
var uri = "ws://" + "192.168.1.9" + ":9001/";

function send(message) {
    if(socket) socket.send(message);
}

document.onreadystatechange = function () {
  if (document.readyState == "complete") {
    socket = new WebSocket(uri);
  }
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
    send("startpress");
};
document.getElementById("meta-select").ontouchend = function () {
    send("start");
};

