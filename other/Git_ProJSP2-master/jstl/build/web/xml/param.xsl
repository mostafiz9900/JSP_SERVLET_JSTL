<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : param.xsl
    Created on : December 21, 2017, 10:17 PM
    Author     : Shamim
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">  
    <xsl:output method="html" indent="yes"/>  
    <xsl:param name="bgColor"/>  
  
    <xsl:template match="/">  
        <html>  
            <body>  
                <xsl:apply-templates/>  
            </body>  
        </html>  
    </xsl:template>  
  
    <xsl:template match="books">  
        <table border="1" width="60%" bgColor="{$bgColor}">  
            <xsl:for-each select="book">  
                <tr>  
                    <td>  
                        <b>
                            <xsl:value-of select="name"/>
                        </b>  
                    </td>  
                    <td>  
                        <xsl:value-of select="author"/>  
                    </td>  
                    <td>  
                        <xsl:value-of select="price"/>  
                    </td>  
                </tr>  
            </xsl:for-each>  
        </table>  
    </xsl:template>  
</xsl:stylesheet>  
