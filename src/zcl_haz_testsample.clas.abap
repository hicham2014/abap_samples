CLASS zcl_haz_testsample DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS execute.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_HAZ_TESTSAMPLE IMPLEMENTATION.


  METHOD execute.
* This is the intented result of the test case!
    MESSAGE i004(zbadicheck).
  ENDMETHOD.
ENDCLASS.
