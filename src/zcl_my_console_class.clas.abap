CLASS zcl_my_console_class DEFINITION
  PUBLIC FINAL CREATE PUBLIC. " Ensure global class is properly declared
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS zcl_my_console_class IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello, ABAP Console!' ).
    out->write( 'This class implements IF_OO_ADT_CLASSRUN directly.' ).
  ENDMETHOD.
ENDCLASS.

