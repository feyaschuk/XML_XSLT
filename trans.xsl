<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:eag="http://www.eagleinvsys.com/2011/EagleML-2-0">

  <xsl:template match="/">   
    <xsl:for-each select="//eag:rating[eag:updateDate='2012-12-12']/eag:ratingDataModel[(contains (eag:spValue,'BT'))]/../..">
	
      <xsl:copy-of select="."/>
	 
    </xsl:for-each>
	 
	 
	
  </xsl:template>
</xsl:stylesheet>