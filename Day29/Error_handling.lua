-- cerner_2tothe5th_2022

-- Error handling using xpcall() method

function myfunction ()
    n = n/nil
 end
 
 -- error handler
 function myerrorhandler( err )
    print( "ERROR:", err )
 end
 
 status = xpcall( myfunction, myerrorhandler ) -- parameters (functions, error handler)
 print( status)