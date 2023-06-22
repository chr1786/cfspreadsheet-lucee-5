<!--- Created By CHR, November 18, 2022 --->
<cffunction name="SpreadsheetApplyStyle" returntype="void" output="false">
	<cfargument name="spreadsheet" type="org.cfpoi.spreadsheet.Spreadsheet" required="true" />
	<cfargument name="style" type="any" required="true" />
	<cfargument name="row" type="numeric" required="true" />
	<cfargument name="column" type="numeric" required="true" />
	
	<cfset arguments.spreadsheet.formatCell({}, arguments.row, arguments.column, arguments.style) />
</cffunction>