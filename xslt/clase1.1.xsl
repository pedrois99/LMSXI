﻿<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">


<html>
<body>
	<h2>	INVENTARIO	</h2>
	<table border="1">
	<tr bgcolor="#b7fefc">
	<th style="text-align:left">Codigo</th>
	<th style="text-align:left">Peso</th>
	<th style="text-align:left">Precio</th>
	<th style="text-align:left">Unidades</th>
</tr>
<xsl:for-each select="inventario/producto">
<tr>
<td><xsl:value-of select="@codigo"/></td>
<td><xsl:value-of select="peso"/></td>
<td><xsl:value-of select="precio"/></td>
<td><xsl:value-of select="unidades"/></td>
</tr>
</xsl:for-each>
	</table>


</body>
</html>

</xsl:template>
</xsl:stylesheet>