<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  
  <html>
  <head></head>
  <body bgcolor="#8EC5DE" text="red">
  <br>
<h1>COLONIAS CON MAS HABITANTES DE TUXTLA</h1>
<br></br>
<table width="50%" border="9" align="center" bordercolor="black" cellpadding="8px" cellspacing="4px">
  <tr><th>COLONIAS</th><th>HABITANTES</th></tr>
  <xsl:for-each select="colonias/colonia">
  <tr>
  <td><xsl:value-of select="nombre"/></td>
    <td><xsl:value-of select="habitantes"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>