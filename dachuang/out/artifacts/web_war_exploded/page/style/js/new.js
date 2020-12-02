var index1;
var index2;
var index3;
var p1;
var p2;
var p3;
function change(p) {
    p.style.backgroundColor = "rgba(168, 5, 11, .9)";
    p.style.color= "white";
    p.style.boxShadow = "5px 5px 10px black";
}

function re(p,event) {
    event.style.backgroundColor = null;
    event.style.color= "rgb(188, 191, 196)";
    event.style.boxShadow = "0px 0px 0px";
    p.style.height = "0px";
}
function styleChange(p,event) {
    if (p.style.height == "0px") {
        p.style.height = "210px";
        change(event);
    } else {
        p.style.height = "0px";
    }
}
function read() {
    index1 = document.getElementById("index1");
    index2 = document.getElementById("index2");
    index3 = document.getElementById("index3");
    p1 = document.querySelector("#pull-down-menu1");
    p2 = document.querySelector("#pull-down-menu2");
    p3 = document.querySelector("#pull-down-menu3");
}
function personalCenter(event) {
    read();
    styleChange(p1,event);
    re(p2,index2);
    re(p3,index3);
}
function questionBankManagement(event) {
    read();
    styleChange(p2,event);
    re(p1,index1);
    re(p3,index3);
}
function dataAnalysis(event) {
    read();
    styleChange(p3,event);
    re(p1,index1);
    re(p2,index2);
}