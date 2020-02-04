<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/films">
        <html>
            <head>
                <title>Salut</title>
            </head>
            <body>
                <table border="1">
                    <xsl:for-each select="realisateur">
                        <tr>
                            <td><xsl:value-of select="prenom"/></td>
                            <td><xsl:value-of select="nom"/></td>
                        </tr>
                    </xsl:for-each>
                    <xsl:for-each select="film">
                        <tr>
                            <td><xsl:value-of select="titre"/></td>
                            <td><xsl:value-of select="resume/text"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>