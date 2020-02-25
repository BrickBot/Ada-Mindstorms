-- A lexical scanner generated by aflex
with text_io; use text_io;
with trans_dfa; use trans_dfa; 
with trans_io; use trans_io; 
--# line 1 "trans.l"
-- Automatically generated AFLEX input
-- from AdaGOOP (by Martin C. Carlisle)
-- Do not modify.
--# line 16 "trans.l"

package trans is
   Invalid_Character : exception;
   type Token is (
      End_Of_Input,
      Error,
      CHAR_LITERAL_token,
      STRING_LITERAL_token,
      BASED_LITERAL_token,
      DECIMAL_LITERAL_token,
      IDENTIFIER_token,
      TICK_token,
      BANG_token,
      PIPE_token,
      GT_token,
      EQ_token,
      LT_token,
      SEMICOLON_token,
      COLON_token,
      SLASH_token,
      DOT_token,
      MINUS_token,
      COMMA_token,
      PLUS_token,
      STAR_token,
      R_PAREN_token,
      L_PAREN_token,
      CONCAT_token,
      BOX_token,
      RIGHT_LABEL_BRACKET_token,
      LEFT_LABEL_BRACKET_token,
      LESS_THAN_OR_EQUAL_token,
      GREATER_THAN_OR_EQUAL_token,
      INEQUALITY_token,
      ASSIGNMENT_token,
      EXPONENT_token,
      DOUBLE_DOT_token,
      ARROW_token,
      XOR_token,
      WITH_token,
      WHILE_token,
      WHEN_token,
      USE_token,
      UNTIL_token,
      TYPE_token,
      THEN_token,
      TERMINATE_token,
      TASK_token,
      TAGGED_token,
      SUBTYPE_token,
      SEPARATE_token,
      SELECT_token,
      REVERSE_token,
      RETURN_token,
      REQUEUE_token,
      RENAMES_token,
      REM_token,
      RECORD_token,
      RANGE_token,
      RAISE_token,
      PROTECTED_token,
      PROCEDURE_token,
      PRIVATE_token,
      PRAGMA_token,
      PACKAGE_token,
      OUT_token,
      OTHERS_token,
      OR_token,
      OF_token,
      NULL_token,
      NOT_token,
      NEW_token,
      MOD_token,
      LOOP_token,
      LIMITED_token,
      IS_token,
      IN_token,
      IF_token,
      GOTO_token,
      GENERIC_token,
      FUNCTION_token,
      FOR_token,
      EXIT_token,
      EXCEPTION_token,
      ENTRY_token,
      END_token,
      ELSIF_token,
      ELSE_token,
      DO_token,
      DIGITS_token,
      DELTA_token,
      DELAY_token,
      DECLARE_token,
      CONSTANT_token,
      CASE_token,
      BODY_token,
      BEGIN_token,
      AT_token,
      ARRAY_token,
      AND_token,
      ALL_token,
      ALIASED_token,
      ACCESS_token,
      ACCEPT_token,
      ABSTRACT_token,
      ABS_token,
      ABORT_token,
      Dummy_Token);

   procedure Reset(Filename : in String);
   function Get_Token return Token;
   function Get_Token_String return String;
   function Get_Current_Line return Natural;
   function Get_Current_Column return Natural;
   procedure Close_Files;
end trans;