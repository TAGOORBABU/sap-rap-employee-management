CLASS lhc_ZI_EMPLOYEE_DETAILS DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zi_employee_details RESULT result.

    METHODS validatesalary FOR VALIDATE ON SAVE
      IMPORTING keys FOR zi_employee_details~validatesalary.

ENDCLASS.

CLASS lhc_ZI_EMPLOYEE_DETAILS IMPLEMENTATION.

  METHOD get_instance_authorizations.
    LOOP AT keys INTO DATA(ls_key).

    APPEND VALUE #(
      %tky = ls_key-%tky
      %update = if_abap_behv=>auth-allowed
      %delete = if_abap_behv=>auth-allowed
    ) TO result.

  ENDLOOP.
  ENDMETHOD.



METHOD validateSalary.

ENDMETHOD.

ENDCLASS.
