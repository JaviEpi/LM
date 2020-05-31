<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/informatica/cursos/curso[@id='1DAW']">
      <html lang="es">
        <head>
            <meta charset="utf-8"/>
            <meta name="description" content=""/>
            <meta name="keywords" content=""/>
            <title>Horarios</title>
        </head>
        <body>
          <h1>Horario DAW</h1>
          <table>
            <xsl:for-each select="horario/*">
              <tr>
                <th>
                  <xsl:value-of select="name()"/>
                </th>
                  <xsl:for-each select="*"/>
                  <td>
                    <xsl:value-of select="."/>
                  </td>
              </tr>
            </xsl:for-each>
          </table>
        </body>
    </html>
  </xsl:template>
</xsl:stylesheet>