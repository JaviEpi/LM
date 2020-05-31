<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
      <html lang="es">
        <head>
            <meta charset="utf-8"/>
            <meta name="description" content=""/>
            <meta name="keywords" content=""/>
            <title>Horarios</title>
        </head>
        <body>
        <h1>Horarios</h1>
        <ul>
          <xsl:for-each select="/informatica/cursos/curso">
            <li><a href="">Horario: <xsl:value-of select="@id"/></a></li>
          </xsl:for-each>
        </ul>
        </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
