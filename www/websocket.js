var socket;
var uri = "ws://" + window.location.hostname + ":9001/";

function send(message) {
    if(socket) socket.send(message);
    document.getElementById("on-button").setAttribute("value", message);
}

document.onreadystatechange = function () {
  if (document.readyState == "complete") {
    socket = new WebSocket(uri);
  }
};

document.getElementById("on-button").onmousedown = function () {
    send("apress");
};
document.getElementById("on-button").onmouseup = function () {
    send("a");
};
document.getElementById("on-button").onmouseout = function () {
    send("a");
};
document.getElementById("off-button").onmousedown = function () {
    send("bpress");
};
document.getElementById("off-button").onmouseup = function () {
    send("b");
};
document.getElementById("off-button").onmouseout = function () {
    send("b");
};