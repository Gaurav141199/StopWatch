--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assign5.vhf
-- /___/   /\     Timestamp : 09/02/2019 18:15:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Assign5.vhf -w /home/btech/tt1180963/Project5/Assign5.sch
--Design Name: Assign5
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_Assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Assign5 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_Assign5;

architecture D4_16E_HXILINX_Assign5_V of D4_16E_HXILINX_Assign5 is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_Assign5_V;
----- CELL FTP_HXILINX_Assign5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTP_HXILINX_Assign5 is
generic(
    INIT : bit := '1'
    );

  port (
    Q   : out STD_LOGIC := '1';
    C   : in STD_LOGIC;
    PRE : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTP_HXILINX_Assign5;

architecture Behavioral of FTP_HXILINX_Assign5 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, PRE)
begin
  if (PRE='1') then
    q_tmp <= '1';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL OR6_HXILINX_Assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Assign5 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Assign5;

architecture OR6_HXILINX_Assign5_V of OR6_HXILINX_Assign5 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Assign5_V;
----- CELL M4_1E_HXILINX_Assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Assign5 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_Assign5;

architecture M4_1E_HXILINX_Assign5_V of M4_1E_HXILINX_Assign5 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_Assign5_V;
----- CELL FTCE_HXILINX_Assign5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTCE_HXILINX_Assign5 is
 generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTCE_HXILINX_Assign5;

architecture Behavioral of FTCE_HXILINX_Assign5 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(CE='1') then
      if(T='1') then
        q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL D2_4E_HXILINX_Assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Assign5 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Assign5;

architecture D2_4E_HXILINX_Assign5_V of D2_4E_HXILINX_Assign5 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_Assign5_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Modulo10_MUSER_Assign5 is
   port ( Clock  : in    std_logic; 
          ENABLE : in    std_logic; 
          RESET  : in    std_logic; 
          EoC10  : out   std_logic; 
          Q10_0  : out   std_logic; 
          Q10_1  : out   std_logic; 
          Q10_2  : out   std_logic; 
          Q10_3  : out   std_logic);
end Modulo10_MUSER_Assign5;

architecture BEHAVIORAL of Modulo10_MUSER_Assign5 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_5      : std_logic;
   signal XLXN_10     : std_logic;
   signal XLXN_13     : std_logic;
   signal XLXN_24     : std_logic;
   signal XLXN_31     : std_logic;
   signal EoC10_DUMMY : std_logic;
   signal Q10_0_DUMMY : std_logic;
   signal Q10_1_DUMMY : std_logic;
   signal Q10_2_DUMMY : std_logic;
   signal Q10_3_DUMMY : std_logic;
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component FTCE_HXILINX_Assign5
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_29 : label is "XLXI_29_0";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_1";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_2";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_3";
begin
   XLXN_31 <= '1';
   EoC10 <= EoC10_DUMMY;
   Q10_0 <= Q10_0_DUMMY;
   Q10_1 <= Q10_1_DUMMY;
   Q10_2 <= Q10_2_DUMMY;
   Q10_3 <= Q10_3_DUMMY;
   XLXI_6 : AND4B2
      port map (I0=>Q10_2_DUMMY,
                I1=>Q10_1_DUMMY,
                I2=>Q10_0_DUMMY,
                I3=>Q10_3_DUMMY,
                O=>EoC10_DUMMY);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_24,
                I1=>EoC10_DUMMY,
                O=>XLXN_13);
   
   XLXI_14 : AND3B1
      port map (I0=>EoC10_DUMMY,
                I1=>Q10_1_DUMMY,
                I2=>Q10_0_DUMMY,
                O=>XLXN_10);
   
   XLXI_15 : AND3
      port map (I0=>Q10_2_DUMMY,
                I1=>Q10_1_DUMMY,
                I2=>Q10_0_DUMMY,
                O=>XLXN_24);
   
   XLXI_17 : AND2B1
      port map (I0=>EoC10_DUMMY,
                I1=>Q10_0_DUMMY,
                O=>XLXN_5);
   
   XLXI_29 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_13,
                Q=>Q10_3_DUMMY);
   
   XLXI_30 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_31,
                Q=>Q10_0_DUMMY);
   
   XLXI_31 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_5,
                Q=>Q10_1_DUMMY);
   
   XLXI_32 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_10,
                Q=>Q10_2_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assign3_2018CS10341_2018TT10963_MUSER_Assign5 is
   port ( A0     : in    std_logic; 
          A1     : in    std_logic; 
          A2     : in    std_logic; 
          A3     : in    std_logic; 
          Enable : in    std_logic; 
          a      : out   std_logic; 
          b      : out   std_logic; 
          c      : out   std_logic; 
          d      : out   std_logic; 
          e      : out   std_logic; 
          f      : out   std_logic; 
          g      : out   std_logic);
end Assign3_2018CS10341_2018TT10963_MUSER_Assign5;

architecture BEHAVIORAL of Assign3_2018CS10341_2018TT10963_MUSER_Assign5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_53 : std_logic;
   component D4_16E_HXILINX_Assign5
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR6_HXILINX_Assign5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_5";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_6";
begin
   XLXI_1 : D4_16E_HXILINX_Assign5
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                E=>Enable,
                D0=>XLXN_49,
                D1=>XLXN_53,
                D2=>XLXN_47,
                D3=>XLXN_45,
                D4=>XLXN_33,
                D5=>XLXN_40,
                D6=>XLXN_26,
                D7=>XLXN_41,
                D8=>open,
                D9=>XLXN_42,
                D10=>XLXN_35,
                D11=>XLXN_27,
                D12=>XLXN_44,
                D13=>XLXN_48,
                D14=>XLXN_29,
                D15=>XLXN_38);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_48,
                I1=>XLXN_27,
                I2=>XLXN_33,
                I3=>XLXN_53,
                O=>a);
   
   XLXI_10 : OR4
      port map (I0=>XLXN_38,
                I1=>XLXN_29,
                I2=>XLXN_44,
                I3=>XLXN_47,
                O=>c);
   
   XLXI_11 : OR4
      port map (I0=>XLXN_44,
                I1=>XLXN_41,
                I2=>XLXN_53,
                I3=>XLXN_49,
                O=>g);
   
   XLXI_12 : OR5
      port map (I0=>XLXN_38,
                I1=>XLXN_35,
                I2=>XLXN_41,
                I3=>XLXN_33,
                I4=>XLXN_53,
                O=>d);
   
   XLXI_13 : OR5
      port map (I0=>XLXN_48,
                I1=>XLXN_41,
                I2=>XLXN_45,
                I3=>XLXN_47,
                I4=>XLXN_53,
                O=>f);
   
   XLXI_14 : OR6_HXILINX_Assign5
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                I2=>XLXN_40,
                I3=>XLXN_33,
                I4=>XLXN_45,
                I5=>XLXN_53,
                O=>e);
   
   XLXI_15 : OR6_HXILINX_Assign5
      port map (I0=>XLXN_38,
                I1=>XLXN_29,
                I2=>XLXN_44,
                I3=>XLXN_27,
                I4=>XLXN_26,
                I5=>XLXN_40,
                O=>b);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dfvvv_MUSER_Assign5 is
   port ( Clk : in    std_logic; 
          I0  : in    std_logic; 
          I1  : in    std_logic; 
          I2  : in    std_logic; 
          I3  : in    std_logic; 
          I4  : in    std_logic; 
          I5  : in    std_logic; 
          I6  : in    std_logic; 
          I7  : in    std_logic; 
          I8  : in    std_logic; 
          I9  : in    std_logic; 
          I10 : in    std_logic; 
          I11 : in    std_logic; 
          I12 : in    std_logic; 
          I13 : in    std_logic; 
          I14 : in    std_logic; 
          I15 : in    std_logic; 
          a   : out   std_logic; 
          an0 : out   std_logic; 
          an1 : out   std_logic; 
          an2 : out   std_logic; 
          an3 : out   std_logic; 
          b   : out   std_logic; 
          c   : out   std_logic; 
          d   : out   std_logic; 
          e   : out   std_logic; 
          f   : out   std_logic; 
          g   : out   std_logic);
end dfvvv_MUSER_Assign5;

architecture BEHAVIORAL of dfvvv_MUSER_Assign5 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1                 : std_logic;
   signal XLXN_2                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_7                 : std_logic;
   signal XLXN_8                 : std_logic;
   signal XLXN_12                : std_logic;
   signal XLXN_13                : std_logic;
   signal XLXN_14                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_16                : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_18                : std_logic;
   signal XLXN_19                : std_logic;
   signal XLXN_20                : std_logic;
   signal XLXN_22                : std_logic;
   signal XLXN_23                : std_logic;
   signal XLXN_24                : std_logic;
   signal XLXN_25                : std_logic;
   signal XLXN_26                : std_logic;
   signal XLXN_28                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_30                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_36                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_39                : std_logic;
   signal XLXN_42                : std_logic;
   signal XLXN_56                : std_logic;
   signal XLXN_57                : std_logic;
   signal XLXN_60                : std_logic;
   signal XLXN_61                : std_logic;
   signal XLXN_64                : std_logic;
   signal XLXN_65                : std_logic;
   signal XLXN_67                : std_logic;
   signal XLXN_68                : std_logic;
   signal XLXN_71                : std_logic;
   signal XLXN_95                : std_logic;
   signal XLXN_97                : std_logic;
   signal XLXN_98                : std_logic;
   signal XLXN_112               : std_logic;
   signal XLXN_113               : std_logic;
   signal XLXI_9_PRE_openSignal  : std_logic;
   signal XLXI_10_PRE_openSignal : std_logic;
   signal XLXI_11_PRE_openSignal : std_logic;
   signal XLXI_26_PRE_openSignal : std_logic;
   signal XLXI_27_PRE_openSignal : std_logic;
   signal XLXI_28_PRE_openSignal : std_logic;
   signal XLXI_29_PRE_openSignal : std_logic;
   signal XLXI_30_PRE_openSignal : std_logic;
   signal XLXI_31_PRE_openSignal : std_logic;
   signal XLXI_32_PRE_openSignal : std_logic;
   signal XLXI_33_PRE_openSignal : std_logic;
   signal XLXI_34_PRE_openSignal : std_logic;
   signal XLXI_35_PRE_openSignal : std_logic;
   signal XLXI_36_PRE_openSignal : std_logic;
   signal XLXI_37_PRE_openSignal : std_logic;
   signal XLXI_38_PRE_openSignal : std_logic;
   signal XLXI_39_PRE_openSignal : std_logic;
   signal XLXI_40_PRE_openSignal : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component D2_4E_HXILINX_Assign5
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component M4_1E_HXILINX_Assign5
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FTP_HXILINX_Assign5
      port ( C   : in    std_logic; 
             PRE : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Assign3_2018CS10341_2018TT10963_MUSER_Assign5
      port ( a      : out   std_logic; 
             A0     : in    std_logic; 
             A1     : in    std_logic; 
             A2     : in    std_logic; 
             A3     : in    std_logic; 
             b      : out   std_logic; 
             c      : out   std_logic; 
             d      : out   std_logic; 
             e      : out   std_logic; 
             Enable : in    std_logic; 
             f      : out   std_logic; 
             g      : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_7";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_8";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_9";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_10";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_11";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_12";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_13";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_14";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_15";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_16";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_17";
   attribute HU_SET of XLXI_29 : label is "XLXI_29_18";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_19";
   attribute HU_SET of XLXI_31 : label is "XLXI_31_20";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_21";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_22";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_23";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_24";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_25";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_26";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_27";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_28";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_29";
begin
   XLXN_1 <= '1';
   XLXN_12 <= '1';
   XLXN_37 <= '1';
   XLXI_3 : AND2
      port map (I0=>XLXN_36,
                I1=>XLXN_37,
                O=>XLXN_33);
   
   XLXI_4 : D2_4E_HXILINX_Assign5
      port map (A0=>XLXN_36,
                A1=>XLXN_39,
                E=>XLXN_12,
                D0=>XLXN_8,
                D1=>XLXN_7,
                D2=>XLXN_6,
                D3=>XLXN_5);
   
   XLXI_5 : M4_1E_HXILINX_Assign5
      port map (D0=>I12,
                D1=>I13,
                D2=>I14,
                D3=>I15,
                E=>XLXN_12,
                S0=>XLXN_36,
                S1=>XLXN_39,
                O=>XLXN_32);
   
   XLXI_6 : M4_1E_HXILINX_Assign5
      port map (D0=>I8,
                D1=>I9,
                D2=>I10,
                D3=>I11,
                E=>XLXN_12,
                S0=>XLXN_36,
                S1=>XLXN_39,
                O=>XLXN_31);
   
   XLXI_7 : M4_1E_HXILINX_Assign5
      port map (D0=>I4,
                D1=>I5,
                D2=>I6,
                D3=>I7,
                E=>XLXN_12,
                S0=>XLXN_36,
                S1=>XLXN_39,
                O=>XLXN_30);
   
   XLXI_8 : M4_1E_HXILINX_Assign5
      port map (D0=>I0,
                D1=>I1,
                D2=>I2,
                D3=>I3,
                E=>XLXN_12,
                S0=>XLXN_36,
                S1=>XLXN_39,
                O=>XLXN_29);
   
   XLXI_9 : FTP_HXILINX_Assign5
      port map (C=>XLXN_42,
                PRE=>XLXI_9_PRE_openSignal,
                T=>XLXN_33,
                Q=>XLXN_39);
   
   XLXI_10 : FTP_HXILINX_Assign5
      port map (C=>XLXN_42,
                PRE=>XLXI_10_PRE_openSignal,
                T=>XLXN_37,
                Q=>XLXN_36);
   
   XLXI_11 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_11_PRE_openSignal,
                T=>XLXN_97,
                Q=>XLXN_95);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_57,
                I1=>XLXN_60,
                O=>XLXN_56);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_64,
                O=>XLXN_60);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_65,
                I1=>XLXN_67,
                O=>XLXN_64);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_68,
                I1=>XLXN_71,
                O=>XLXN_112);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_28,
                I1=>XLXN_26,
                O=>XLXN_71);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>XLXN_26);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_22,
                O=>XLXN_24);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>XLXN_22);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_18,
                I1=>XLXN_17,
                O=>XLXN_19);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_17);
   
   XLXI_22 : AND2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>XLXN_15);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_95,
                I1=>XLXN_97,
                O=>XLXN_13);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_98,
                I1=>XLXN_4,
                O=>XLXN_97);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_4);
   
   XLXI_26 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_26_PRE_openSignal,
                T=>XLXN_56,
                Q=>XLXN_42);
   
   XLXI_27 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_27_PRE_openSignal,
                T=>XLXN_60,
                Q=>XLXN_57);
   
   XLXI_28 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_28_PRE_openSignal,
                T=>XLXN_64,
                Q=>XLXN_61);
   
   XLXI_29 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_29_PRE_openSignal,
                T=>XLXN_67,
                Q=>XLXN_65);
   
   XLXI_30 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_30_PRE_openSignal,
                T=>XLXN_112,
                Q=>XLXN_113);
   
   XLXI_31 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_31_PRE_openSignal,
                T=>XLXN_71,
                Q=>XLXN_68);
   
   XLXI_32 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_32_PRE_openSignal,
                T=>XLXN_26,
                Q=>XLXN_28);
   
   XLXI_33 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_33_PRE_openSignal,
                T=>XLXN_24,
                Q=>XLXN_25);
   
   XLXI_34 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_34_PRE_openSignal,
                T=>XLXN_22,
                Q=>XLXN_23);
   
   XLXI_35 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_35_PRE_openSignal,
                T=>XLXN_19,
                Q=>XLXN_20);
   
   XLXI_36 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_36_PRE_openSignal,
                T=>XLXN_17,
                Q=>XLXN_18);
   
   XLXI_37 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_37_PRE_openSignal,
                T=>XLXN_15,
                Q=>XLXN_16);
   
   XLXI_38 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_38_PRE_openSignal,
                T=>XLXN_13,
                Q=>XLXN_14);
   
   XLXI_39 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_39_PRE_openSignal,
                T=>XLXN_4,
                Q=>XLXN_98);
   
   XLXI_40 : FTP_HXILINX_Assign5
      port map (C=>Clk,
                PRE=>XLXI_40_PRE_openSignal,
                T=>XLXN_1,
                Q=>XLXN_2);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_113,
                I1=>XLXN_112,
                O=>XLXN_67);
   
   XLXI_48 : INV
      port map (I=>XLXN_8,
                O=>an0);
   
   XLXI_49 : INV
      port map (I=>XLXN_7,
                O=>an1);
   
   XLXI_50 : INV
      port map (I=>XLXN_6,
                O=>an2);
   
   XLXI_51 : INV
      port map (I=>XLXN_5,
                O=>an3);
   
   XLXI_143 : Assign3_2018CS10341_2018TT10963_MUSER_Assign5
      port map (A0=>XLXN_29,
                A1=>XLXN_30,
                A2=>XLXN_31,
                A3=>XLXN_32,
                Enable=>XLXN_12,
                a=>a,
                b=>b,
                c=>c,
                d=>d,
                e=>e,
                f=>f,
                g=>g);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Modulo6_MUSER_Assign5 is
   port ( Clock  : in    std_logic; 
          ENABLE : in    std_logic; 
          RESET  : in    std_logic; 
          EoC6   : out   std_logic; 
          Q6_0   : out   std_logic; 
          Q6_1   : out   std_logic; 
          Q6_2   : out   std_logic);
end Modulo6_MUSER_Assign5;

architecture BEHAVIORAL of Modulo6_MUSER_Assign5 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_8     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_12    : std_logic;
   signal XLXN_13    : std_logic;
   signal EoC6_DUMMY : std_logic;
   signal Q6_0_DUMMY : std_logic;
   signal Q6_1_DUMMY : std_logic;
   signal Q6_2_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component FTCE_HXILINX_Assign5
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_30";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_31";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_32";
begin
   XLXN_13 <= '1';
   EoC6 <= EoC6_DUMMY;
   Q6_0 <= Q6_0_DUMMY;
   Q6_1 <= Q6_1_DUMMY;
   Q6_2 <= Q6_2_DUMMY;
   XLXI_5 : AND2
      port map (I0=>Q6_1_DUMMY,
                I1=>Q6_0_DUMMY,
                O=>XLXN_8);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_8,
                I1=>EoC6_DUMMY,
                O=>XLXN_9);
   
   XLXI_7 : AND3B1
      port map (I0=>Q6_1_DUMMY,
                I1=>Q6_2_DUMMY,
                I2=>Q6_0_DUMMY,
                O=>EoC6_DUMMY);
   
   XLXI_13 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_13,
                Q=>Q6_0_DUMMY);
   
   XLXI_14 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_12,
                Q=>Q6_1_DUMMY);
   
   XLXI_15 : FTCE_HXILINX_Assign5
      port map (C=>Clock,
                CE=>ENABLE,
                CLR=>RESET,
                T=>XLXN_9,
                Q=>Q6_2_DUMMY);
   
   XLXI_18 : AND2B1
      port map (I0=>EoC6_DUMMY,
                I1=>Q6_0_DUMMY,
                O=>XLXN_12);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assign5 is
   port ( Clock  : in    std_logic; 
          Pause1 : in    std_logic; 
          Reset  : in    std_logic; 
          Start1 : in    std_logic; 
          a      : out   std_logic; 
          an0    : out   std_logic; 
          an1    : out   std_logic; 
          an2    : out   std_logic; 
          an3    : out   std_logic; 
          b      : out   std_logic; 
          c      : out   std_logic; 
          d      : out   std_logic; 
          e      : out   std_logic; 
          f      : out   std_logic; 
          g      : out   std_logic);
end Assign5;

architecture BEHAVIORAL of Assign5 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_145               : std_logic;
   signal XLXN_149               : std_logic;
   signal XLXN_151               : std_logic;
   signal XLXN_162               : std_logic;
   signal XLXN_166               : std_logic;
   signal XLXN_170               : std_logic;
   signal XLXN_172               : std_logic;
   signal XLXN_189               : std_logic;
   signal XLXN_204               : std_logic;
   signal XLXN_228               : std_logic;
   signal XLXN_229               : std_logic;
   signal XLXN_231               : std_logic;
   signal XLXN_232               : std_logic;
   signal XLXN_233               : std_logic;
   signal XLXN_236               : std_logic;
   signal XLXN_239               : std_logic;
   signal XLXN_240               : std_logic;
   signal XLXN_241               : std_logic;
   signal XLXN_242               : std_logic;
   signal XLXN_244               : std_logic;
   signal XLXN_245               : std_logic;
   signal XLXN_246               : std_logic;
   signal XLXN_248               : std_logic;
   signal XLXN_250               : std_logic;
   signal XLXN_251               : std_logic;
   signal XLXN_252               : std_logic;
   signal XLXN_253               : std_logic;
   signal XLXN_254               : std_logic;
   signal XLXN_258               : std_logic;
   signal XLXN_259               : std_logic;
   signal XLXN_260               : std_logic;
   signal XLXN_261               : std_logic;
   signal XLXN_265               : std_logic;
   signal XLXN_269               : std_logic;
   signal XLXN_281               : std_logic;
   signal XLXN_286               : std_logic;
   signal XLXN_287               : std_logic;
   signal XLXN_295               : std_logic;
   signal XLXN_297               : std_logic;
   signal XLXI_83_PRE_openSignal : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component Modulo10_MUSER_Assign5
      port ( Clock  : in    std_logic; 
             ENABLE : in    std_logic; 
             EoC10  : out   std_logic; 
             Q10_0  : out   std_logic; 
             Q10_1  : out   std_logic; 
             Q10_2  : out   std_logic; 
             Q10_3  : out   std_logic; 
             RESET  : in    std_logic);
   end component;
   
   component Modulo6_MUSER_Assign5
      port ( Clock  : in    std_logic; 
             ENABLE : in    std_logic; 
             EoC6   : out   std_logic; 
             Q6_0   : out   std_logic; 
             Q6_1   : out   std_logic; 
             Q6_2   : out   std_logic; 
             RESET  : in    std_logic);
   end component;
   
   component dfvvv_MUSER_Assign5
      port ( a   : out   std_logic; 
             an0 : out   std_logic; 
             an1 : out   std_logic; 
             an2 : out   std_logic; 
             an3 : out   std_logic; 
             b   : out   std_logic; 
             c   : out   std_logic; 
             Clk : in    std_logic; 
             d   : out   std_logic; 
             e   : out   std_logic; 
             f   : out   std_logic; 
             g   : out   std_logic; 
             I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I12 : in    std_logic; 
             I13 : in    std_logic; 
             I14 : in    std_logic; 
             I15 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FTP_HXILINX_Assign5
      port ( C   : in    std_logic; 
             PRE : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_83 : label is "XLXI_83_33";
begin
   XLXN_244 <= '0';
   XLXN_261 <= '1';
   XLXN_295 <= '0';
   XLXI_23 : AND2B1
      port map (I0=>XLXN_281,
                I1=>Start1,
                O=>XLXN_258);
   
   XLXI_39 : Modulo10_MUSER_Assign5
      port map (Clock=>Clock,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_245);
   
   XLXI_40 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_145,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_246);
   
   XLXI_41 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_149,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_248);
   
   XLXI_42 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_151,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_286);
   
   XLXI_43 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_269,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_250);
   
   XLXI_44 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_204,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_251);
   
   XLXI_45 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_162,
                ENABLE=>XLXN_281,
                RESET=>Reset,
                EoC10=>open,
                Q10_0=>XLXN_189,
                Q10_1=>XLXN_228,
                Q10_2=>XLXN_229,
                Q10_3=>XLXN_252);
   
   XLXI_46 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_166,
                ENABLE=>XLXN_281,
                RESET=>Reset,
                EoC10=>open,
                Q10_0=>XLXN_231,
                Q10_1=>XLXN_232,
                Q10_2=>XLXN_233,
                Q10_3=>XLXN_253);
   
   XLXI_49 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_172,
                ENABLE=>XLXN_281,
                RESET=>Reset,
                EoC10=>open,
                Q10_0=>XLXN_239,
                Q10_1=>XLXN_240,
                Q10_2=>XLXN_241,
                Q10_3=>XLXN_242);
   
   XLXI_50 : Modulo6_MUSER_Assign5
      port map (Clock=>XLXN_170,
                ENABLE=>XLXN_281,
                RESET=>Reset,
                EoC6=>open,
                Q6_0=>XLXN_236,
                Q6_1=>XLXN_297,
                Q6_2=>XLXN_254);
   
   XLXI_52 : dfvvv_MUSER_Assign5
      port map (Clk=>Clock,
                I0=>XLXN_189,
                I1=>XLXN_231,
                I2=>XLXN_236,
                I3=>XLXN_239,
                I4=>XLXN_228,
                I5=>XLXN_232,
                I6=>XLXN_297,
                I7=>XLXN_240,
                I8=>XLXN_229,
                I9=>XLXN_233,
                I10=>XLXN_254,
                I11=>XLXN_241,
                I12=>XLXN_252,
                I13=>XLXN_253,
                I14=>XLXN_244,
                I15=>XLXN_242,
                a=>a,
                an0=>an0,
                an1=>an1,
                an2=>an2,
                an3=>an3,
                b=>b,
                c=>c,
                d=>d,
                e=>e,
                f=>f,
                g=>g);
   
   XLXI_74 : INV
      port map (I=>XLXN_245,
                O=>XLXN_145);
   
   XLXI_75 : INV
      port map (I=>XLXN_246,
                O=>XLXN_149);
   
   XLXI_76 : INV
      port map (I=>XLXN_248,
                O=>XLXN_151);
   
   XLXI_77 : INV
      port map (I=>XLXN_286,
                O=>XLXN_265);
   
   XLXI_78 : INV
      port map (I=>XLXN_250,
                O=>XLXN_204);
   
   XLXI_79 : INV
      port map (I=>XLXN_251,
                O=>XLXN_162);
   
   XLXI_80 : INV
      port map (I=>XLXN_252,
                O=>XLXN_166);
   
   XLXI_81 : INV
      port map (I=>XLXN_253,
                O=>XLXN_170);
   
   XLXI_82 : INV
      port map (I=>XLXN_254,
                O=>XLXN_172);
   
   XLXI_83 : FTP_HXILINX_Assign5
      port map (C=>XLXN_260,
                PRE=>XLXI_83_PRE_openSignal,
                T=>XLXN_261,
                Q=>XLXN_281);
   
   XLXI_84 : AND2
      port map (I0=>XLXN_281,
                I1=>Pause1,
                O=>XLXN_259);
   
   XLXI_85 : OR2
      port map (I0=>XLXN_259,
                I1=>XLXN_258,
                O=>XLXN_260);
   
   XLXI_89 : INV
      port map (I=>XLXN_287,
                O=>XLXN_269);
   
   XLXI_92 : Modulo10_MUSER_Assign5
      port map (Clock=>XLXN_265,
                ENABLE=>XLXN_281,
                RESET=>XLXN_295,
                EoC10=>open,
                Q10_0=>open,
                Q10_1=>open,
                Q10_2=>open,
                Q10_3=>XLXN_287);
   
end BEHAVIORAL;


