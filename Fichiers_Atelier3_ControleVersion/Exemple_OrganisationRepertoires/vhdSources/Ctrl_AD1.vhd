--------------------------------------------------------------------------------
-- Controle du module pmod AD1
-- Ctrl_AD1.vhd
-- ref: http://www.analog.com/media/cn/technical-documentation/evaluation-documentation/AD7476A_7477A_7478A.pdf 

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ctrl_AD1 is
port ( 
    reset                       : in    std_logic;  
    clk_ADC                     : in    std_logic; 						-- Horloge à fournir à l'ADC
    i_DO                        : in    std_logic;                      -- Bit de donnée en provenance de l'ADC         
    o_ADC_nCS                   : out   std_logic;                      -- Signal Chip select vers l'ADC 
	
    i_ADC_Strobe                : in    std_logic;                      -- Synchronisation: strobe déclencheur de la séquence de réception    
    o_echantillon_pret_strobe   : out   std_logic;                      -- strobe indicateur d'une réception complète d'un échantillon  
    o_echantillon               : out   std_logic_vector (11 downto 0)  -- valeur de l'échantillon reçu
);
end Ctrl_AD1;

architecture Behavioral of Ctrl_AD1 is
  
    component AD7476_mef
    port ( 
        clk_ADC                 : in    std_logic; 
        reset                   : in    std_logic; 
        i_ADC_Strobe            : in    std_logic;  --  cadence echantillonnage AD1
        o_ADC_nCS               : out   std_logic;  -- Signal Chip select vers l'ADC  
        o_Decale                : out   std_logic;  -- Signal de décalage
        o_FinSequence_Strobe    : out   std_logic   -- Strobe de fin de séquence d'échantillonnage 
    );
    end component;  

  
    
begin

--  Machine a etats finis pour le controle du AD7476
    MEF : AD7476_mef
    port map (
        clk_ADC                 => clk_ADC,
        reset                   => reset,
        i_ADC_Strobe            => '0',
        o_ADC_nCS               => open,
        o_Decale                => open,
        o_FinSequence_Strobe    => open
    );



  o_echantillon <= X"000";
  o_echantillon_pret_strobe <= '0';
  o_ADC_nCS <= '1';

end Behavioral;
