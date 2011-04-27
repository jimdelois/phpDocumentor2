<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output indent="yes" method="html" />
  <xsl:include href="../default2/chrome.xsl" />
  <xsl:include href="../default2/api-doc/constant.xsl" />
  <xsl:include href="../default2/api-doc/function.xsl" />
  <xsl:include href="../default2/api-doc/docblock.xsl" />
  <xsl:include href="../default2/api-doc/file.xsl" />

  <xsl:template match="/project" name="file">
    <div id="content">
      <xsl:apply-templates select="/project/file[@path=$path]" />
    </div>
    <small class="footer">Documentation was generated by<a href="http://docblox-project.org">DocBlox</a>.
    </small>
  </xsl:template>

</xsl:stylesheet>