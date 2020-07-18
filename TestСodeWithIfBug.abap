  method testARA3.
    
    data:
      local_table_test    type ztype1,
      lvtest	          type ztype2,
   
    field-symbols: <lt_data> type ztype3.

    loop at <lt_date> assigning <ls_data>.
	    if <ls_data>-zfield IS INITIAL.
	    	lvtest = lvtest / <ls_data>-zfield.
	    endif.
    endloop.

  endmethod.
