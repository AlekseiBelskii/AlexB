  method testARA4.
    
    data:
      local_table_test    type ztype1, 
      lvtest	          type ztype2.
   
    if lines(local_table_test) > 0.
    	data(local_table_test) = zcl_test=>get_data( lvtest ).
    endif.

  endmethod.
