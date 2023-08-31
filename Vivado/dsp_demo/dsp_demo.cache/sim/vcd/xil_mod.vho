component dsp_macro_0 
port(  
 CLK : in std_logic;
 A : in std_logic_vector(3 downto 0);
 B : in std_logic_vector(3 downto 0);
 C : in std_logic_vector(3 downto 0);
 P : out std_logic_vector(7 downto 0)
);
end component; 

DUT : dsp_macro_0
port map (
 CLK=>CLK,
 A=>A,
 B=>B,
 C=>C,
 P=>P
);
