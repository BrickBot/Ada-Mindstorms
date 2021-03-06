--nothing here does anything, it just keeps the compiler happy

package body Lego is

   --------------------
   -- Add_To_Datalog --
   --------------------
   procedure Add_To_Datalog(
      Value : in integer) is
      begin
         null;
      end Add_To_Datalog;
      
   --------------------------
   -- Clear_Message_Buffer --
   --------------------------

   procedure Clear_Message_Buffer is
   begin
      null;
   end Clear_Message_Buffer;
   
   ------------------------
   -- Clear_Sound_Buffer --
   ------------------------

   procedure Clear_Sound_Buffer is
   begin
      null;
   end Clear_Sound_Buffer;
   

   -------------------
   -- Clear_Timer --
   -------------------

   procedure Clear_Timer (Timer_To_Clear : in Timer) is
   begin
      null;
   end Clear_Timer;
   
   ------------------
   -- Clear_Sensor --
   ------------------

   procedure Clear_Sensor
     (Sensor : in     sensor_port)
   is
   begin
      if (Sensor = Sensor_1) then
         null;
      end if;    --silence the squealing compiler;
   end Clear_Sensor;

   -------------------
   -- Config_Sensor --
   -------------------

   procedure Config_Sensor
     (Sensor : in     sensor_port;
      Config : in     configuration)
   is
   begin
      if (Sensor = Sensor_1) and Config = Config_Touch then
         null;
      end if;    --silence the squealing compiler;
   end Config_Sensor;

   --------------------
   -- Create_Datalog --
   --------------------
   procedure Create_Datalog(
      Size : in Datalog_Range) is
      begin
         null;
      end Create_Datalog;
      
   -------------------
   -- Display_Value --
   -------------------
   procedure Display_Value (Value : in integer; Decimal_Places : in Decimal_Place_Value) is
      begin
         null;
      end Display_Value;
      
   ------------------------------
   -- Get_Boolean_Sensor_Value --
   ------------------------------

   function Get_Boolean_Sensor_Value
     (Sensor : in     sensor_port)
      return Boolean
   is
   begin
      return false;   --ignored
   end Get_Boolean_Sensor_Value;
   
   ----------------------------
   -- Get_Global_Output_Mode --
   ----------------------------

   function Get_Global_Output_Mode
     (Output : Output_Port_Number)
      return Output_Mode
   is
   begin
      return Output_Mode_Off;   --ignored
   end Get_Global_Output_Mode;
   
   -----------------
   -- Get_Message --
   -----------------
   function Get_Message return Message is
      begin
         return 1;   --ignored
      end Get_Message;
      
   ---------------------
   -- Get_Output_Mode --
   ---------------------

   function Get_Output_Mode
     (Output : Output_Port_Number)
      return Output_Mode
   is
   begin
      return Output_Mode_Off;   --ignored
   end Get_Output_Mode;
   
   --------------------------
   -- Get_Raw_Sensor_Value --
   --------------------------

   function Get_Raw_Sensor_Value
     (Sensor : in     sensor_port)
      return Sensor_Value
   is
   begin
      return 0;   --ignored
   end Get_Raw_Sensor_Value;
   
   ---------------------
   -- Get_Sensor_Mode --
   ---------------------

   function Get_Sensor_Mode
     (Sensor : in     sensor_port)
      return Sensor_Mode
   is
   begin
      return Mode_Raw;   --ignored
   end Get_Sensor_Mode;
   
   ---------------------
   -- Get_Sensor_Type --
   ---------------------

   function Get_Sensor_Type
     (Sensor : in     sensor_port)
      return Sensor_Type
   is
   begin
      return Type_Touch;   --ignored
   end Get_Sensor_Type;
   
   ----------------------
   -- Get_Sensor_Value --
   ----------------------

   function Get_Sensor_Value
     (Sensor : in     sensor_port)
      return Sensor_Value
   is
   begin
      return 0;   --ignored
   end Get_Sensor_Value;
   
   ---------------
   -- Get_Timer --
   ---------------
   function Get_Timer(
      Timer_To_Read : in Timer) return integer is
      begin
         return 0;   --ignored
      end Get_Timer;
   
   ---------------
   -- Get_Watch --
   ---------------
   function Get_Watch return Watch_Value_In_Minutes is
      begin
         return 0;   --ignored
      end Get_Watch;
      
   ------------------
   -- Output_Float --
   ------------------

   procedure Output_Float
     (Output : in     output_port)
   is
   begin
      null;
   end Output_Float;

   ----------------
   -- Output_Fwd --
   ----------------

   procedure Output_Forward
     (Output : in     output_port)
   is
   begin
      null;
   end Output_Forward;

   ----------------
   -- Output_Off --
   ----------------

   procedure Output_Off
     (Output : in     output_port)
   is
   begin
      null;
   end Output_Off;

   ---------------
   -- Output_On --
   ---------------

   procedure Output_On
     (Output : in     output_port)
   is
   begin
      null;
   end Output_On;

   -------------------
   -- Output_On_For --
   -------------------

   procedure Output_On_For
     (Output : in     output_port;
      Hundredths_Of_A_Second : in     Natural)
   is
   begin
      null;
   end Output_On_For;

   -----------------------
   -- Output_On_Forward --
   -----------------------

   procedure Output_On_Forward
     (Output : in     output_port)
   is
   begin
      null;
   end Output_On_Forward;

   -----------------------
   -- Output_On_Reverse --
   -----------------------

   procedure Output_On_Reverse
     (Output : in     output_port)
   is
   begin
      null;
   end Output_On_Reverse;

   ------------------
   -- Output_Power --
   ------------------

   procedure Output_Power
     (Output : in     output_port;
      Power  : in     Power_Type)
   is
   begin
      null;
   end Output_Power;

   ----------------
   -- Output_Rev --
   ----------------

   procedure Output_Reverse
     (Output : in     output_port)
   is
   begin
      null;
   end Output_Reverse;

   -------------------
   -- Output_Toggle --
   -------------------

   procedure Output_Toggle
     (Output : in     output_port)
   is
   begin
      null;
   end Output_Toggle;

   ----------------
   -- Play_Sound --
   ----------------

   procedure Play_Sound
     (Sound_To_Play : in     Sound)
   is
   begin
      null;
   end Play_Sound;

   ---------------
   -- Play_Tone --
   ---------------

   procedure Play_Tone
     (Frequency_In_Hertz     : in     frequency;
      Tenths_Of_A_Second : in     Natural)
   is
   begin
      null;
   end Play_Tone;

   ------------
   -- Random --
   ------------
   function Random(
      Max : in Integer) return integer is
      begin
         return 0;   --ignored
      end Random;
   
   --------------------
   -- Select_Display --
   --------------------
   procedure Select_Display(
      What_To_Show : in integer) is
      begin
         null;
      end Select_Display;
      
   ------------------
   -- Send_Message --
   ------------------

   procedure Send_Message
     (Message_To_Send : in     message)
   is
   begin
      null;
   end Send_Message;

   --------------
   -- Sensor_1 --
   --------------

   function Sensor_1 return Sensor_Value is
   begin
      return 0;   --ignored
   end Sensor_1;

   --------------
   -- Sensor_2 --
   --------------

   function Sensor_2 return Sensor_Value is
   begin
      return 0;   --ignored
   end Sensor_2;

   --------------
   -- Sensor_3 --
   --------------

   function Sensor_3 return Sensor_Value is
   begin
      return 0;   --ignored
   end Sensor_3;

    ---------------------------
   -- Set_Global_Output_Mode --
   ----------------------------
   procedure Set_Global_Output_Mode(
      Output : in output_port;
      Mode : in Output_Mode) is
   begin
      null;
   end Set_Global_Output_Mode;
   
   -------------------
   -- Set_Max_Power --
   -------------------
   procedure Set_Max_Power(
      Output : in output_port;
      Limit : in Power_Type) is
   begin
      null;
   end Set_Max_Power;
   
    --------------------------
   -- Set_Output_Direction --
   --------------------------
   procedure Set_Output_Direction(
      Output : in output_port;
      Direction : in Output_Direction) is
   begin
      null;
   end Set_Output_Direction;
   
   ---------------------
   -- Set_Sensor_Mode --
   ---------------------
   procedure Set_Sensor_Mode(
      Sensor : in sensor_port;
      Mode : in Sensor_Mode) is
      begin
         null;
      end Set_Sensor_Mode;
      
   --------------------------
   -- Set_Output_Direction --
   --------------------------
   procedure Set_Global_Output_Direction(
      Output : in output_port;
      Direction : in Output_Direction) is
   begin
      null;
   end Set_Global_Output_Direction;
   
   ---------------------
   -- Set_Output_Mode --
   ---------------------
   procedure Set_Output_Mode(
      Output : in output_port;
      Mode : in Output_Mode) is
   begin
      null;
   end Set_Output_Mode;
   
   ----------------
   -- Set_Sensor --
   ----------------

   procedure Set_Sensor
     (Sensor : in     sensor_port;
      Config  : in     configuration)
   is
   begin
      if (Sensor = Sensor_1) and (Config = Config_Touch) then
         null;
      end if;    --silence the squealing compiler;   
   end Set_Sensor;

   ---------------------
   -- Set_Sensor_Type --
   ---------------------
   procedure Set_Sensor_Type(
      Sensor : in sensor_port;
      Kind : in Sensor_Type) is
      begin
         null;
      end Set_Sensor_Type;
   
   ---------------------------------
   -- Set_Transmitter_Power_Level --
   ---------------------------------
   procedure Set_Transmitter_Power_Level(
      Level : in Transmitter_Power_Setting) is
      begin
         null;
      end Set_Transmitter_Power_Level;
     
   ---------------
   -- Set_Watch --
   ---------------
   procedure Set_Watch(
      Set_Hours_To : in Hour;
      Set_Minutes_To : in Minute) is
      begin
         null;
      end Set_Watch;
   
   -----------------
   -- Speaker_Off --
   -----------------
   procedure Speaker_Off is
   begin
      null;
   end Speaker_Off;
   
   ----------------
   -- Speaker_On --
   ----------------
   procedure Speaker_On is
   begin
      null;
   end Speaker_On;
   
   --------------------
   -- Stop_All_Tasks --
   --------------------

   procedure Stop_All_Tasks is
   begin
      null;
   end Stop_All_Tasks;
   
   ----------
   -- Wait --
   ----------

   procedure Wait (Hundredths_Of_A_Second : in Natural) is
   begin
      null;
   end Wait;
      
end Lego;