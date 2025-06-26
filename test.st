-- SimTalk 2.0 Extension Test Sample
// SimTalk 2.0 Extension Test Sample

/*
   SimTalk 2.0 Extension Test Sample
*/

param IsActive: boolean
param MasterTable: table

var myString: string := "A \"quoted\" string."
var mySpeed: speed
var totalLength: length := 5.5m

-- Anonymous identifiers and operators
mySpeed := @.InitialSpeed + 1mps2
totalLength += ?.Length

--- Main logic begins here
if IsActive and not self.StatDeleted then
	// A 'for' loop with physical units
	for var i := 1 to 10 loop
		wait 0.5s // Wait for half a second
	next
	
elseif MasterTable.YDim > 0
	print 123.45 * pi -- Numeric literals test
	
else
	return
end