local s=...;if s==""then;error(s);return;end;
if s=="AGARWARE"then;
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/f62f3c230d8bf65f816f433d7d140a0c0833028ffa17cb4725cf18edafb13e88/download"))();else;
getgenv().agarv=getgenv().agarv or{};getgenv().agarv.script=s;getgenv().script=s;
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/152086852b8c271a03369d14a481aa5be67671c4ac84cc4d7984c6005435576f/download"))();end;
