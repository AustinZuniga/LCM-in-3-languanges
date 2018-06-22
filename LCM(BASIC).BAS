
Declare Function lcmm(a as Integer, b as Integer) AS Integer
DIM a AS integer
DIM b as integer
INPUT "Enter the first number", a
INPUT "Enter second number", b
lcmm(a,b)



Declare Function solve(numLegs As Integer,numHeads As Integer) as Integer


Dim heads As Integer

Dim legs as Integer

Input "Enter number of heads: ",heads

Input "Enter number of legs: ",legs

solve(legs,heads)

Sleep

End



Function solve(numLegs As Integer,numHeads As Integer) as Integer

    Dim numChicks as Integer
   
    Dim numDogs As Integer

    Dim totLegs As Integer

    
    numHeads = numHeads

    FOR numChicks = 0 TO (numHeads)

        numDogs = numHeads - numChicks

        totLegs = (4*numDogs) + (2*numChicks)
 
        IF totLegs = numLegs THEN
  
           print numChicks,numdogs         
           Exit Function

        END IF

    NEXT

    print "None"


    return 0

End Function

Function lcmm(a As Integer, b As Integer) As Integer
	DIM m AS Integer
	DIM n As Integer
	DIM r as Integer
	DIM lcm as Integer

	m = a
	n = b
	WHILE a <> 0
		r = b MOD a
		b = a
		a = r
	WEND

	lcm = (m * n) / b
	PRINT "LCM is ", lcm
	return 0
End Function
