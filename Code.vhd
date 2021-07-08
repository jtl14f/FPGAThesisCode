----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:48:53 06/16/2021 
-- Design Name: 
-- Module Name:    ThesisCode - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ThesisCode is
    Port ( MCU_gate0 : in  STD_LOGIC;
           MCU_gate1 : in  STD_LOGIC;
			  CPLD_gate17 : out STD_LOGIC;
			  CPLD_gate18 : out STD_LOGIC;
			  CPLD_gate19 : out STD_LOGIC;
			  CPLD_gate20 : out STD_LOGIC);
end ThesisCode;

architecture Behavioral of ThesisCode is

begin

	CPLD_gate17 <= MCU_gate1;
	CPLD_gate18 <= MCU_gate0;
	CPLD_gate19 <= MCU_gate1;
	CPLD_gate20 <= MCU_gate0;
	
end Behavioral;