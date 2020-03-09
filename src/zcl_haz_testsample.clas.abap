class ZCL_HAZ_TESTSAMPLE definition
  public
  final
  create public .

public section.

  methods EXECUTE .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_HAZ_TESTSAMPLE IMPLEMENTATION.


  METHOD execute.
* This is the intented result of the test case!
    MESSAGE i001(00) WITH |This is the intented result of the test case!|.
  ENDMETHOD.
ENDCLASS.
