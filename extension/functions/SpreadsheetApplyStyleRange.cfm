<!--- Created by CHR, November 18, 2022 --->
<cffunction name="SpreadsheetApplyStyleRange" returntype="void" output="false">
	<cfargument name="spreadsheet" type="org.cfpoi.spreadsheet.Spreadsheet" required="true" />
	<cfargument name="style" type="any" required="true" />
	<cfargument name="startRow" type="numeric" required="true" />
	<cfargument name="startColumn" type="numeric" required="true" />
	<cfargument name="endRow" type="numeric" required="true" />
	<cfargument name="endColumn" type="numeric" required="true" />
	
	<cfset arguments.spreadsheet.formatCellRange({}, arguments.startRow, arguments.startColumn, arguments.endRow, arguments.endColumn, arguments.style ) />
</cffunction>