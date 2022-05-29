<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>State Data</h1>
                <table border="1">
                    <tr bgcolor="green">
                        <td>Name</td>
                        <td>Population</td>
                        <td>Capital</td>
                        <td>Bird</td>
                        <td>Flower</td>
                        <td>Area</td>
                    </tr>
                    <xsl:for-each select="class/State">
                        <tr>
                            <td> <xsl:value-of select="Name"/> </td>
                            <td> <xsl:value-of select="Population"/> </td>
                            <td> <xsl:value-of select="Capital"/> </td>
                            <td> <xsl:value-of select="Bird"/> </td>
                            <td> <xsl:value-of select="Flower"/> </td>
                            <td> <xsl:value-of select="Area"/> </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>