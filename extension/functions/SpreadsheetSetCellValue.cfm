<cffunction name="SpreadsheetSetCellValue" returntype="void" output="false">
	<cfargument name="spreadsheet" type="org.cfpoi.spreadsheet.Spreadsheet" required="true" />
	<cfargument name="value" type="string" required="true" />
	<cfargument name="row" type="numeric" required="true" />
	<cfargument name="column" type="numeric" required="true" />
	<cfargument name="datatype" type="string" required="false" default="AUTO" hint="Data type of the value of the cell. Data types are String, Date, or Numeric." /> <!--- Added By CHR, November 18, 2022 --->
	<cfargument name="style" type="any" required="false" default="" hint="Style to be applied to the cell." /> <!--- Added By CHR, November 18, 2022 --->
	
	<!--- <cfdump var="#arguments#" format="html" output="/home/andy/output/debug_#getTickCount()#.html"> ---> <!--- CHR : For debugging purpose --->
	<cfif isObject(arguments.style)>
		<cfset arguments.spreadsheet.setCellValue(arguments.value, arguments.row, arguments.column, arguments.datatype, "", arguments.style) />
	<cfelse>
		<cfset arguments.spreadsheet.setCellValue(arguments.value, arguments.row, arguments.column, arguments.datatype, arguments.style) />
	</cfif>
</cffunction>