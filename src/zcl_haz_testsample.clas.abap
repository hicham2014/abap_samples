class ZCL_HAZ_TESTSAMPLE definition
  public
  final
  create public .

public section.

  methods EXECUTE .
protected section.
private section.
ENDCLASS.



CLASS ZCL_HAZ_TESTSAMPLE IMPLEMENTATION.


  METHOD execute.
    MESSAGE I004(zbadicheck). "This is the intented result of the test case!
  ENDMETHOD.
ENDCLASS.
