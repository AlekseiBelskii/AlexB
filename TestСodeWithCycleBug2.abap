  method testARA.
    
    data:
      local_table_test    type ztype1,
      lvtest	          type ztype2.
   
    field-symbols: <lt_data> type ztype3.

    loop at <lt_date> assigning <lt_data>.
    	lvtest = lvtest + <ls_data>-zfield.
    endloop.

  endmethod.
