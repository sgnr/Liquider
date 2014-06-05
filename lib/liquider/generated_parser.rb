#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Liquider
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
    32,    32,    32,     6,     6,    18,    30,    31,    48,    15,
    17,    16,    18,    20,     4,     4,    15,    17,    16,    28,
    29,    33,    33,    33,    21,    22,    23,    24,    25,    26,
    27,    18,    30,    31,    18,    15,    17,    16,    15,    17,
    16,    18,    30,    31,    18,    15,    17,    16,    15,    17,
    16,    18,    28,    29,    18,    15,    17,    16,    15,    17,
    16,    18,    28,    29,    18,    15,    17,    16,    15,    17,
    16,    18,    28,    29,    18,    15,    17,    16,    15,    17,
    16,    18,    28,    29,    18,    15,    17,    16,    15,    17,
    16,    28,    29,    28,    29,    28,    29,    46,    19,     7,
    49 ]

racc_action_check = [
    13,    45,    44,     0,     2,    21,    12,    12,    34,    21,
    21,    21,    31,     9,     0,     2,    31,    31,    31,    11,
    11,    13,    45,    44,    10,    10,    10,    10,    10,    10,
    10,    30,    43,    43,     6,    30,    30,    30,     6,     6,
     6,    18,    42,    42,    33,    18,    18,    18,    33,    33,
    33,    22,    41,    41,    23,    22,    22,    22,    23,    23,
    23,    24,    35,    35,    25,    24,    24,    24,    25,    25,
    25,    26,    36,    36,    27,    26,    26,    26,    27,    27,
    27,    29,    37,    37,    28,    29,    29,    29,    28,    28,
    28,    40,    40,    39,    39,    38,    38,    32,     7,     1,
    47 ]

racc_action_pointer = [
   -15,    99,   -14,   nil,   nil,   nil,    12,    98,   nil,    -6,
    13,    12,    -3,    -3,   nil,   nil,   nil,   nil,    19,   nil,
   nil,   -17,    29,    32,    39,    42,    49,    52,    62,    59,
     9,   -10,    71,    22,   -15,    55,    65,    75,    88,    86,
    84,    45,    33,    23,    -1,    -2,   nil,    75,   nil,   nil ]

racc_action_default = [
    -1,   -30,    -2,    -3,    -5,    -6,   -30,   -30,    -4,   -30,
    -8,    -9,   -17,   -20,   -23,   -26,   -27,   -28,   -30,    50,
    -7,   -30,   -30,   -30,   -30,   -30,   -30,   -30,   -30,   -30,
   -30,   -30,   -30,   -30,   -30,   -10,   -11,   -12,   -13,   -14,
   -15,   -16,   -18,   -19,   -21,   -22,   -24,   -30,   -29,   -25 ]

racc_goto_table = [
     9,    35,    36,    37,    38,    39,    40,    41,     3,     2,
     8,     1,    34,    42,    43,    44,    45,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    47 ]

racc_goto_check = [
     5,     7,     7,     7,     7,     7,     7,     7,     3,     2,
     3,     1,     5,     8,     8,     9,     9,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     5 ]

racc_goto_pointer = [
   nil,    11,     9,     8,   nil,    -6,   nil,   -20,   -15,   -15,
   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,     5,   nil,    10,    11,    12,    13,
    14 ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 31, :_reduce_1,
  1, 31, :_reduce_2,
  1, 32, :_reduce_none,
  2, 32, :_reduce_4,
  1, 33, :_reduce_5,
  1, 33, :_reduce_none,
  3, 34, :_reduce_7,
  1, 35, :_reduce_none,
  1, 36, :_reduce_none,
  3, 36, :_reduce_10,
  3, 36, :_reduce_11,
  3, 36, :_reduce_12,
  3, 36, :_reduce_13,
  3, 36, :_reduce_14,
  3, 36, :_reduce_15,
  3, 36, :_reduce_16,
  1, 37, :_reduce_none,
  3, 37, :_reduce_18,
  3, 37, :_reduce_19,
  1, 38, :_reduce_none,
  3, 38, :_reduce_21,
  3, 38, :_reduce_22,
  1, 39, :_reduce_none,
  3, 39, :_reduce_24,
  4, 39, :_reduce_25,
  1, 40, :_reduce_26,
  1, 40, :_reduce_27,
  1, 40, :_reduce_28,
  3, 40, :_reduce_29 ]

racc_reduce_n = 30

racc_shift_n = 50

racc_token_table = {
  false => 0,
  :error => 1,
  :PIPE => 2,
  :DOT => 3,
  :DOTDOT => 4,
  :COLON => 5,
  :COMMA => 6,
  :PLUS => 7,
  :MINUS => 8,
  :TIMES => 9,
  :DIV => 10,
  :EQ => 11,
  :NE => 12,
  :LT => 13,
  :LE => 14,
  :GT => 15,
  :GE => 16,
  :CONTAINS => 17,
  :MUSTACHEOPEN => 18,
  :MUSTACHECLOSE => 19,
  :TAGOPEN => 20,
  :TAGCLOSE => 21,
  :PARENOPEN => 22,
  :PARENCLOSE => 23,
  :BRACKETOPEN => 24,
  :BRACKETCLOSE => 25,
  :IDENT => 26,
  :NUMBER => 27,
  :STRING => 28,
  :TEXT => 29 }

racc_nt_base = 30

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "PIPE",
  "DOT",
  "DOTDOT",
  "COLON",
  "COMMA",
  "PLUS",
  "MINUS",
  "TIMES",
  "DIV",
  "EQ",
  "NE",
  "LT",
  "LE",
  "GT",
  "GE",
  "CONTAINS",
  "MUSTACHEOPEN",
  "MUSTACHECLOSE",
  "TAGOPEN",
  "TAGCLOSE",
  "PARENOPEN",
  "PARENCLOSE",
  "BRACKETOPEN",
  "BRACKETCLOSE",
  "IDENT",
  "NUMBER",
  "STRING",
  "TEXT",
  "$start",
  "Document",
  "DocumentElementList",
  "DocumentElement",
  "Mustache",
  "Expression",
  "ComparisonExpression",
  "AdditiveExpression",
  "MultiplicativeExpression",
  "CallExpression",
  "PrimaryExpression" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'liquid.y', 14)
  def _reduce_1(val, _values, result)
     result = Ast::Document.new([]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 15)
  def _reduce_2(val, _values, result)
     result = Ast::Document.new([val].flatten) 
    result
  end
.,.,

# reduce 3 omitted

module_eval(<<'.,.,', 'liquid.y', 20)
  def _reduce_4(val, _values, result)
     result = val.flatten 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 24)
  def _reduce_5(val, _values, result)
     result = Ast::Text.new(val[0]) 
    result
  end
.,.,

# reduce 6 omitted

module_eval(<<'.,.,', 'liquid.y', 29)
  def _reduce_7(val, _values, result)
     result = Ast::Mustache.new(val[1]) 
    result
  end
.,.,

# reduce 8 omitted

# reduce 9 omitted

module_eval(<<'.,.,', 'liquid.y', 38)
  def _reduce_10(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :==) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 39)
  def _reduce_11(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :!=) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 40)
  def _reduce_12(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :<) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 41)
  def _reduce_13(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :<=) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 42)
  def _reduce_14(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :>) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 43)
  def _reduce_15(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :>=) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 44)
  def _reduce_16(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :in) 
    result
  end
.,.,

# reduce 17 omitted

module_eval(<<'.,.,', 'liquid.y', 49)
  def _reduce_18(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :+) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 50)
  def _reduce_19(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :-) 
    result
  end
.,.,

# reduce 20 omitted

module_eval(<<'.,.,', 'liquid.y', 55)
  def _reduce_21(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :*) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 56)
  def _reduce_22(val, _values, result)
     result = Ast::BinOp.new(val[0], val[2], :'/') 
    result
  end
.,.,

# reduce 23 omitted

module_eval(<<'.,.,', 'liquid.y', 61)
  def _reduce_24(val, _values, result)
     result = Ast::Call.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 62)
  def _reduce_25(val, _values, result)
     result = Ast::Index.new(val[0], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 66)
  def _reduce_26(val, _values, result)
     result = Ast::Symbol.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 67)
  def _reduce_27(val, _values, result)
     result = Ast::Literal.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 68)
  def _reduce_28(val, _values, result)
     result = Ast::Literal.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'liquid.y', 69)
  def _reduce_29(val, _values, result)
     result = Ast::Parenthesised.new(val[1]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Liquider
