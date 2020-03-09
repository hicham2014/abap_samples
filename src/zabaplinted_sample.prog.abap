*&---------------------------------------------------------------------*
*& Report ZABAPLINTED_SAMPLE
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZABAPLINTED_SAMPLE.

INCLUDE zabaplinted_sample_include.

START-OF-SELECTION.
  DATA lv_greeting TYPE string.
  lv_greeting = lcl_name_factory=>get_greeting( 'Abaper' ).
  WRITE: / lv_greeting.
