#pragma rtGlobals=1		// Use modern global access method.



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Function Keep4(mywave)
	Wave mywave
	
	Variable i=0
	do
		if(mod(i,5)==0)
			mywave[i]=NaN
		endif
		i+=1
	while(i<numpnts(mywave))
End




Function Keep3(mywave)
	Wave mywave
	
	Variable i=0
	do
		if(mod(i,5)==0 || mod(i-1,5)==0)
			mywave[i]=NaN
		endif
		i+=1
	while(i<numpnts(mywave))
End

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

