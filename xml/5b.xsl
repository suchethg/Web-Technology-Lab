<?xml version = "1.0"?>
 <xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml">
 <xsl:template match = "RU">
 <html>
 <head><title>Style sheet for 5b.xml </title>
 <style>span{
 font-family: 'Bangers', cursive;
 }</style>
 </head>
<body style="background-color:#9dfc03;text-align:center;">
<h2 style="color:#4c34eb;  font-family: 'Bangers', cursive;"> Shopping </h2>
<span style = "font-style: italic; color: #eb3440; font-size:30px;"> Books: 
</span> <xsl:value-of select = "b" /> <br/>
<span style = "font-style: italic; color:#eb7134; font-size:30px;"> Electronics: </span> <xsl:value-of select = "e" /> <br/>
<span style = "font-style: italic; color: #bd34eb; font-size:30px;"> Stationary: </span> <xsl:value-of select = "s" /> <br />
<span style = "font-style: italic; color: black; font-size:30px;"> Clothes: </span> <xsl:value-of select = "c" /> <br />
<span style = "font-style: italic; color: orange; font-size:30px;"> Others:           </span> <xsl:value-of select = "o" /> <br />
</body>
</html>
</xsl:template>
</xsl:stylesheet>