<html>
<body>
<style type="text/css">
body{margin:0px}

#ust{
width:100%;
height:350px;
background-color:#232323;
border-bottom-width:7px;
border-bottom-color:#dedede;
border-bottom-style:solid;
margin:0px;
}

#sol{
width:50px;
height:200px;
background-color:#161616;
text-align:center;
color:#fefefe;
float:left;
font-family:Century Gothic;
font-weight:bolder;
font-size:24px;
padding-top:150px;
}
#sol:hover{background-color:#22aaff}

#sag{
width:50px;
height:200px;
background-color:#161616;
text-align:center;
color:#fefefe;
float:right;
font-family:Century Gothic;
font-weight:bolder;
font-size:24px;
padding-top:150px;
}
#sag:hover{background-color:#22aaff}
#orta{
float:left;
margin-left:5%;
margin-right:5%;
margin-top:35px;
width:80%;
height:280px;
font-family:century gothic;
color:#aabbff;
font-size:70px;
text-align:center;
}
#icerik2{display:none;}
</style> 
<div id="ust">
<a href="?sayfa=sol"><div id="sol"><</div></a>
<div id="orta">
<div id="icerik1">WELCOME</div>
<div id="icerik2">How Are You?</div>
</div>
<a href="?sayfa=sag"><div id="sag">></div></a>

<% sayfa=Request.QueryString("sayfa") %>
<% if sayfa="sag" then %>
<style type="text/css">#icerik1{display:none;} #icerik2{display:inherit;}</style>
<% end if %>
<% if sayfa="sol" then %>
<style type="text/css">#icerik1{display:inherit;} #icerik2{display:none;}</style>
<% end if %>


</div>
</body>
</html>
