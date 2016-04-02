<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2><xsl:value-of select="playlist/title"/></h2>
    <ol>
      <xsl:for-each select="playlist/trackList/track">
          <li><a href="{location}"><xsl:value-of select="title"/></a></li>
      </xsl:for-each>
    </ol>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 
