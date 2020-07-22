  method TestARA.
    
	data:
    lv_test   type ztype1,
	lv_test2 type ztype2.
	
	field-symbols: <lt_data> type ztype3.
	
    loop at <lt_data> assigning <lt_data>.	  
	  lv_test2 = <ls_data>-lv_test2.
      
	  if lv_test2 is 0.
	   lv_test = ( lines( <lt_data> ) * 100 ) / lv_test2.
	  endif.
	endloop.
	
  endmethod.
