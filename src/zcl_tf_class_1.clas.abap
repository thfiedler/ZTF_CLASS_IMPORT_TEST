"! This class will be transferred to Cloud Platform
class zcl_tf_class_1 definition
  public
  inheriting from zcl_tf_abstract_class

  create public .

  public section.
    methods init redefinition.
    interfaces zif_tf_interf_2.
    aliases al1 for zif_tf_interf_2~m1.
    aliases al2 for zif_tf_interf_2~m2.
  protected section.
  private section.
endclass.



class zcl_tf_class_1 implementation.

  method init.

  endmethod.

  METHOD zif_tf_interf_2~m1.

  ENDMETHOD.

  METHOD zif_tf_interf_2~m2.

  ENDMETHOD.

endclass.
