----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2019 18:55:36
-- Design Name: 
-- Module Name: tb_PulseWidthModulator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;

--	use STD.textio.all;
--	use ieee.std_logic_textio.all;
		
------------------------------------
	
	
---------- OTHERS LIBRARY ----------
-- NONE
------------------------------------

entity tb_PulseWidthModulator is
end tb_PulseWidthModulator;

architecture Behavioral of tb_PulseWidthModulator is

	------------------ CONSTANT DECLARATION -------------------------

	--------- Timing -----------
	constant	CLK_PERIOD 	:	TIME	:= 10 ns;
	constant	RESET_WND	:	TIME	:= 10*CLK_PERIOD;
	
	----------------------------

	--- TB Initialiazzations ---
	constant	TB_CLK_INIT		:	STD_LOGIC	:= '0';
	constant	TB_RESET_INIT 	:	STD_LOGIC	:= '1';
	----------------------------
	
	
	------- DUT Generics -------
	----------------------------
	
	
	-----------------------------------------------------------------

	------ COMPONENT DECLARATION for the Device Under Test (DUT) ------

	----------- DUT -----------
	component design_1_wrapper is
  port (
    SPI_M_0_io0_io : inout STD_LOGIC;
    SPI_M_0_io1_io : inout STD_LOGIC;
    SPI_M_0_sck_io : inout STD_LOGIC;
    SPI_M_0_ss_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end component;
	----------------------------	

	
	------------------------------------------------------------------




	--------------------- SIGNALS DECLARATION -----------------------

	
	------- Clock/Reset  -------
	signal	reset	:	STD_LOGIC	:= TB_RESET_INIT;
	signal	clk		:	STD_LOGIC	:= TB_CLK_INIT;
	----------------------------	
	
	
		
	-------- Duty Cycle ---------
	
	signal dut_MOSI : std_logic;
	signal dut_MISO : std_logic;
    signal dut_sclk : std_logic;
    signal dut_ss   : std_logic;
    signal dut_uartr : std_logic;
    signal dut_uartt : std_logic;
	----------------------------		
	
	signal b : std_logic_vector(39 downto 0) := "1010110100000010110111100000000100000011";
	
	signal counter : unsigned(5 downto 0) := "100111";
	
	----------------------------------------------------------------




begin


	--------------------- COMPONENTS DUT WRAPPING --------------------
	
	----------- DUT ------------
	dut_design	:	design_1_wrapper
		Port Map( 
		    SPI_M_0_io0_io => dut_MOSI,
            SPI_M_0_io1_io => dut_MISO,
            SPI_M_0_sck_io => dut_sclk,
            SPI_M_0_ss_io => dut_ss,
            reset => reset,
            sys_clock => clk,
            usb_uart_rxd => dut_uartr,
            usb_uart_txd => dut_uartt
						
		);
	----------------------------	

	----------------------------	
	
	

	-------------------------------------------------------------------


	--------------------- TEST BENCH DATA FLOW  -----------------------
	
	---------- clock ----------
	clk <= not clk after CLK_PERIOD/2;
	----------------------------
	
	-------------------------------------------------------------------	
	
	
	---------------------- TEST BENCH PROCESS -------------------------

	
	---- Clock Process --------
	-- clk_wave :process
	-- begin
		-- clk <= CLK_PERIOD;
		-- wait for CLK_PERIOD/2;
		
		-- clk <= not clk;
		-- wait for CLK_PERIOD/2;
    -- end process;	
	--------------------------	

	
	----- Reset Process --------
	reset_wave :process
	begin
		reset <= TB_RESET_INIT;
		
		wait for RESET_WND;
		
		reset <= not reset;
		wait;
    end process;	
	----------------------------
	
	
   ------ Stimulus process -------
	
    stim_proc: process
    begin		
		
		-- waiting the reset wave
		
        
		wait for RESET_WND;	
		
			
		-- Start
--		for I in 0 to 2**DUT_BIT_LENGTH-1 loop
		
--			dut_Period	<= std_logic_vector(to_unsigned(I,DUT_BIT_LENGTH));		
		
--			for J in 0 to 2**DUT_BIT_LENGTH-1 loop 
			
--				dut_Ton		<= std_logic_vector(to_unsigned(J,DUT_BIT_LENGTH));
		
			
--				wait for PWM_WND;
			
--			end loop;
--		end loop;

		
--		dut_Ton		<= std_logic_vector(to_unsigned(2**DUT_BIT_LENGTH-1,DUT_BIT_LENGTH));
--		dut_Period	<= std_logic_vector(to_unsigned(2**DUT_BIT_LENGTH-2,DUT_BIT_LENGTH));
--		wait for PWM_WND;
		
        -- Stop
		wait;
		
		
		--------------------------

      wait;
    end process;
	----------------------------
	
	-------------------------------------------------------------------
	
	process(dut_sclk, reset) 
	
	begin
	   if reset = '1' then
	       dut_MISO <= b(to_integer(counter));
	       counter <= counter - 1;
	   elsif rising_edge(dut_sclk) then
	       counter <= counter - 1;
	       dut_MISO <= b(to_integer(counter));
	       
	       if counter = 0 then
	           counter <= "100111";
	       end if; 
	   end if;
	end process;




end Behavioral;
