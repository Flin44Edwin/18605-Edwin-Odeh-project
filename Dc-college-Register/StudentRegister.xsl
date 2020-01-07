<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
				<table id="table">
					<tr>
						
                        <th>Name</th>
                        <th>Department</th>
                        <th>Age</th>
                        <th>Phone Number</th>
                        <th>Region</th>
					</tr>
					<xsl:for-each select="Student/student">
							<tr id="{position()}">
								<td>
                                    <xsl:value-of select="Name"/>
								</td>
								<td>
								<xsl:value-of select="Department"/>
								</td>
								<td>
                                <xsl:value-of select="Age_student"/>
								</td>
								<td>
                                <xsl:value-of select="Phone_Number"/>
								</td>
                                <td>
									<xsl:value-of select="region_location"/>
								</td>
							</tr>
					</xsl:for-each>
				</table>
	</xsl:template>
</xsl:stylesheet>