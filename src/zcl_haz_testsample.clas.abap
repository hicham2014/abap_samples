CLASS zcl_haz_testsample DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
"! <p class="shorttext synchronized">Read items from DB</p>
"! Method reads invoice items from the database
"!
    METHODS execute .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_HAZ_TESTSAMPLE IMPLEMENTATION.


  METHOD execute.
* This is the intented result of the test case!
    MESSAGE |This is the intented result of the test case!| TYPE 'I'.  .
  ENDMETHOD.
ENDCLASS.
