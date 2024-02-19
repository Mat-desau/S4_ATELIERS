--------------------------------------------------------------------------------
-- MEF de controle du convertisseur AD7476  
-- AD7476_mef.vhd
-- ref: http://www.analog.com/media/cn/technical-documentation/evaluation-documentation/AD7476A_7477A_7478A.pdf 
---------------------------------------------------------------------------------------------
--	Librairy and Package Declarations
---------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

---------------------------------------------------------------------------------------------
--	Entity Declaration
---------------------------------------------------------------------------------------------
entity AD7476_mef is
port(
    clk_ADC                 : in std_logic;
    reset			        : in std_logic;
    i_ADC_Strobe            : in std_logic;     --  cadence echantillonnage AD1    
    o_ADC_nCS		        : out std_logic;    -- Signal Chip select vers l'ADC  
    o_Decale			    : out std_logic;    -- Signal de décalage   
    o_FinSequence_Strobe    : out std_logic     -- Strobe de fin de séquence d'échantillonnage 
);
end AD7476_mef;
 
---------------------------------------------------------------------------------------------
--	Object declarations
---------------------------------------------------------------------------------------------
architecture Behavioral of AD7476_mef is

--	Components

--	Constantes

--	Signals

--	Registers

-- Attributes

begin

-- Assignation du prochain état



-- Calcul du prochain état



-- Calcul des sorties
-- ATTENTION: Les valeurs des sorties ci-dessous sont temporaires. Connectez-les aux bonnes valeurs selon votre MEF.
o_ADC_nCS <=	'1';				
o_Decale	<=	'0';
o_FinSequence_Strobe <=	'0';
 
end Behavioral;
