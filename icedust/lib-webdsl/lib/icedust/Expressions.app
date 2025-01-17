module lib/icedust/Expressions

section java implementations

  native class lib.icedust.Expressions as Expressions{
    static choice_One_One_Object(Object, Object) : Object
    static choice_One_Many_Object(Object, List<Object>) : List<Object>
    static choice_Many_One_Object(List<Object>, Object) : List<Object>
    static choice_Many_Many_Object(List<Object>, List<Object>) : List<Object>
    static merge_One_One_Object(Object, Object) : List<Object>
    static merge_One_Many_Object(Object, List<Object>) : List<Object>
    static merge_Many_One_Object(List<Object>, Object) : List<Object>
    static merge_Many_Many_Object(List<Object>, List<Object>) : List<Object>
    static difference_One_One_Object(Object, Object) : Object
    static difference_One_Many_Object(Object, List<Object>) : Object
    static difference_Many_One_Object(List<Object>, Object) : List<Object>
    static difference_Many_Many_Object(List<Object>, List<Object>) : List<Object>
    static first(List<Object>) : Object
    static first(List<Object>, Int) : List<Object>
    static indexOf(List<Object>, Object) : Int
    static elemAt(List<Object>, Int) : Object
    static plus_String(String, String) : String
    static plus_Integer(Int, Int) : Int
    static plus_Float(Float, Float) : Float
    static minus_Integer(Int, Int) : Int
    static minus_Float(Float, Float) : Float
    static minus_Date(DateTime, DateTime) : Int
    static mul_Integer(Int, Int) : Int
    static mul_Float(Float, Float) : Float
    static mod_Integer(Int, Int) : Int
    static mod_Float(Float, Float) : Float
    static div_Integer(Int, Int) : Float
    static div_Float(Float, Float) : Float
    static floordiv_Integer(Int, Int) : Int
    static floordiv_Float(Float, Float) : Float
    static avg_Integer(List<Int>) : Int
    static avg_Float(List<Float>) : Float
    static sum_Integer(List<Int>) : Int
    static sum_Float(List<Float>) : Float
    static max_Integer(List<Int>) : Int
    static max_Float(List<Float>) : Float
    static max_Date(List<Date>)   : Date
    static min_Integer(List<Int>) : Int
    static min_Float(List<Float>) : Float
    static min_Date(List<Date>)   : Date
    static conj(List<Bool>) : Bool
    static disj(List<Bool>) : Bool
    static concat(List<String>) : String
    static count(Object) : Int
    static count(List<Object>) : Int
    static not_Boolean(Bool) : Bool
    static lt_Integer(Int, Int) : Bool
    static lt_Float(Float, Float) : Bool
    static lt_Date(DateTime, DateTime) : Bool
    static lte_Integer(Int, Int) : Bool
    static lte_Float(Float, Float) : Bool
    static lte_Date(DateTime, DateTime) : Bool
    static gt_Integer(Int, Int) : Bool
    static gt_Float(Float, Float) : Bool
    static gt_Date(DateTime, DateTime) : Bool
    static gte_Integer(Int, Int) : Bool
    static gte_Float(Float, Float) : Bool
    static gte_Date(DateTime, DateTime) : Bool
    static and(Bool, Bool) : Bool
    static or(Bool, Bool) : Bool
    static eq_One_One(Object, Object) : Bool
    static eq_One_Many(Object, List<Object>) : Bool
    static eq_Many_One(List<Object>, Object) : Bool
    static eq_Many_Many(List<Object>, List<Object>) : Bool
    static neq_One_One(Object, Object) : Bool
    static neq_One_Many(Object, List<Object>) : Bool
    static neq_Many_One(List<Object>, Object) : Bool
    static neq_Many_Many(List<Object>, List<Object>) : Bool
    static conditional_One_One_One_Object(Bool, Object, Object) : Object
    static conditional_One_One_Many_Object(Bool, Object, List<Object>) : Object
    static conditional_One_Many_One_Object(Bool, List<Object>, Object) : Object
    static conditional_One_Many_Many_Object(Bool, List<Object>, List<Object>) : Object
    static asFloat_One(Int) : Float
    static asFloat_Many(List<Int> ) : List<Float>
    static asInteger_One(Float) : Int
    static asInteger_Many(List<Float>) : List<Int> 
    static asString_One(Object) : String
    static asString_Many(List<Object>) : List<String>
    static parseDatetime(String):DateTime
    static nullSafeBoolean(Bool) : Bool
  }
  
section managehelper
          
  template toggleVisibility( initialText: String ){
    <a onclick="$( '#" + id + "' ).show(); $(this).hide();" style="cursor:pointer; text-decoration:underline;">
      output( initialText )
    </a>
    <div id=id style="display:none; background-color:red;">
      "are you sure? "
      elements
    </div>
  }
