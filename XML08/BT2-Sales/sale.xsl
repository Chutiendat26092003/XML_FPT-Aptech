<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body color="green">
<!--                <a bgcolor="green">-->
                    <xsl:for-each select="class/Sale">
                        <xsl:text>NAME: </xsl:text>
                        <xsl:value-of select="Name"/>
                        <xsl:text>  AGE: </xsl:text>
                        <xsl:value-of select="Age"/>
                        <xsl:text>.</xsl:text>
                        <br/>
                    </xsl:for-each>
<!--                </a>-->
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>