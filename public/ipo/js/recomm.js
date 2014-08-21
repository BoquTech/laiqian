
var url=window.location.href;
var indexFrom=url.search("_recomm=");
var recomm=url.substr(indexFrom,url.length);
var linkOut=document.getElementById("btnGoumai").href;
linkOut=linkOut+recomm;
document.getElementById("btnGoumai").setAttribute("href",linkOut);
