<!--- Created By CHR, November 18, 2022 --->
<cffunction name="SpreadsheetCreateStyle" returntype="any" output="false">
	<cfargument name="spreadsheet" type="org.cfpoi.spreadsheet.Spreadsheet" required="true" />
	<cfargument name="format" type="struct" required="true" />

	<cfreturn arguments.spreadsheet.buildCellStyle(arguments.format) />
</cffunction>