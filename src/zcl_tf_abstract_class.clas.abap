class zcl_tf_abstract_class definition
  public
  abstract

  create public .


  public section.
  interfaces zif_tf_interf_1.
    aliases m1 for zif_tf_interf_1~m1.
    aliases m2 for zif_tf_interf_1~m2.

    methods init abstract.
  protected section.
  private section.
ENDCLASS.



CLASS ZCL_TF_ABSTRACT_CLASS IMPLEMENTATION.


  METHOD zif_tf_interf_1~m1.

  ENDMETHOD.


  METHOD zif_tf_interf_1~m2.

  ENDMETHOD.
ENDCLASS.
