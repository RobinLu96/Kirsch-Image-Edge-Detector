----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (9 downto 0)
    ; o_col  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(9) => o_row(9)
      , o_row(8) => o_row(8)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(9) => o_col(9)
      , o_col(8) => o_col(8)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(7) => o_r_comp(7)
      , o_r_comp(6) => o_r_comp(6)
      , o_r_comp(5) => o_r_comp(5)
      , o_r_comp(4) => o_r_comp(4)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (3 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (3 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (3 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (3 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_r_comp  : out UNSIGNED (3 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_r_comp(3) => o_r_comp(3)
      , o_r_comp(2) => o_r_comp(2)
      , o_r_comp(1) => o_r_comp(1)
      , o_r_comp(0) => o_r_comp(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (11 downto 0)
    ; deb1  : out UNSIGNED (7 downto 0)
    ; deb2  : out UNSIGNED (9 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (12 downto 0)
    ; deb1  : out UNSIGNED (8 downto 0)
    ; deb2  : out UNSIGNED (11 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (8 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (8 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (9 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(9) => deb1(9)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (9 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(9) => deb1(9)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (6 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
    ; o_address  : out UNSIGNED (7 downto 0)
    ; o_input_0  : out UNSIGNED (7 downto 0)
    ; o_input_1  : out UNSIGNED (7 downto 0)
    ; o_input_2  : out UNSIGNED (7 downto 0)
    ; o_input_3  : out UNSIGNED (7 downto 0)
    ; o_stg_counter1  : out UNSIGNED (3 downto 0)
    ; o_stg_counter2  : out UNSIGNED (3 downto 0)
    ; o_wr_enA  : out STD_LOGIC
    ; o_wr_enB  : out STD_LOGIC
    ; o_wr_enC  : out STD_LOGIC
    ; o_r_sub0  : out UNSIGNED (14 downto 0)
    ; deb1  : out UNSIGNED (9 downto 0)
    ; deb2  : out UNSIGNED (12 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
      , o_address(7) => o_address(7)
      , o_address(6) => o_address(6)
      , o_address(5) => o_address(5)
      , o_address(4) => o_address(4)
      , o_address(3) => o_address(3)
      , o_address(2) => o_address(2)
      , o_address(1) => o_address(1)
      , o_address(0) => o_address(0)
      , o_input_0(7) => o_input_0(7)
      , o_input_0(6) => o_input_0(6)
      , o_input_0(5) => o_input_0(5)
      , o_input_0(4) => o_input_0(4)
      , o_input_0(3) => o_input_0(3)
      , o_input_0(2) => o_input_0(2)
      , o_input_0(1) => o_input_0(1)
      , o_input_0(0) => o_input_0(0)
      , o_input_1(7) => o_input_1(7)
      , o_input_1(6) => o_input_1(6)
      , o_input_1(5) => o_input_1(5)
      , o_input_1(4) => o_input_1(4)
      , o_input_1(3) => o_input_1(3)
      , o_input_1(2) => o_input_1(2)
      , o_input_1(1) => o_input_1(1)
      , o_input_1(0) => o_input_1(0)
      , o_input_2(7) => o_input_2(7)
      , o_input_2(6) => o_input_2(6)
      , o_input_2(5) => o_input_2(5)
      , o_input_2(4) => o_input_2(4)
      , o_input_2(3) => o_input_2(3)
      , o_input_2(2) => o_input_2(2)
      , o_input_2(1) => o_input_2(1)
      , o_input_2(0) => o_input_2(0)
      , o_input_3(7) => o_input_3(7)
      , o_input_3(6) => o_input_3(6)
      , o_input_3(5) => o_input_3(5)
      , o_input_3(4) => o_input_3(4)
      , o_input_3(3) => o_input_3(3)
      , o_input_3(2) => o_input_3(2)
      , o_input_3(1) => o_input_3(1)
      , o_input_3(0) => o_input_3(0)
      , o_stg_counter1(3) => o_stg_counter1(3)
      , o_stg_counter1(2) => o_stg_counter1(2)
      , o_stg_counter1(1) => o_stg_counter1(1)
      , o_stg_counter1(0) => o_stg_counter1(0)
      , o_stg_counter2(3) => o_stg_counter2(3)
      , o_stg_counter2(2) => o_stg_counter2(2)
      , o_stg_counter2(1) => o_stg_counter2(1)
      , o_stg_counter2(0) => o_stg_counter2(0)
      , o_wr_enA => o_wr_enA
      , o_wr_enB => o_wr_enB
      , o_wr_enC => o_wr_enC
      , o_r_sub0(14) => o_r_sub0(14)
      , o_r_sub0(13) => o_r_sub0(13)
      , o_r_sub0(12) => o_r_sub0(12)
      , o_r_sub0(11) => o_r_sub0(11)
      , o_r_sub0(10) => o_r_sub0(10)
      , o_r_sub0(9) => o_r_sub0(9)
      , o_r_sub0(8) => o_r_sub0(8)
      , o_r_sub0(7) => o_r_sub0(7)
      , o_r_sub0(6) => o_r_sub0(6)
      , o_r_sub0(5) => o_r_sub0(5)
      , o_r_sub0(4) => o_r_sub0(4)
      , o_r_sub0(3) => o_r_sub0(3)
      , o_r_sub0(2) => o_r_sub0(2)
      , o_r_sub0(1) => o_r_sub0(1)
      , o_r_sub0(0) => o_r_sub0(0)
      , deb1(9) => deb1(9)
      , deb1(8) => deb1(8)
      , deb1(7) => deb1(7)
      , deb1(6) => deb1(6)
      , deb1(5) => deb1(5)
      , deb1(4) => deb1(4)
      , deb1(3) => deb1(3)
      , deb1(2) => deb1(2)
      , deb1(1) => deb1(1)
      , deb1(0) => deb1(0)
      , deb2(12) => deb2(12)
      , deb2(11) => deb2(11)
      , deb2(10) => deb2(10)
      , deb2(9) => deb2(9)
      , deb2(8) => deb2(8)
      , deb2(7) => deb2(7)
      , deb2(6) => deb2(6)
      , deb2(5) => deb2(5)
      , deb2(4) => deb2(4)
      , deb2(3) => deb2(3)
      , deb2(2) => deb2(2)
      , deb2(1) => deb2(1)
      , deb2(0) => deb2(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

----------------------------------------------------------------------
-- begin uw-generated entity for gate shim 
----------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

use work.kirsch_synth_pkg.all;
use work.util.all;
use ieee.STD_LOGIC_UNSIGNED.all;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;
entity kirsch is
  port (
      clk  : in STD_LOGIC
    ; reset  : in STD_LOGIC
    ; i_valid  : in STD_LOGIC
    ; i_pixel  : in UNSIGNED (7 downto 0)
    ; o_valid  : out STD_LOGIC
    ; o_edge  : out STD_LOGIC
    ; o_dir  : out STD_LOGIC_VECTOR (2 downto 0)
    ; o_mode  : out STD_LOGIC_VECTOR (1 downto 0)
    ; o_row  : out UNSIGNED (7 downto 0)
    ; o_col  : out UNSIGNED (7 downto 0)
  );
end entity;

----------------------------------------------------------------------
-- begin uw-generated architecture for gate shim
----------------------------------------------------------------------

architecture gate_shim of kirsch is
  signal VDD, VSS : std_logic; 
begin
  gate : entity work.kirsch_gate
    port map (
        clk => clk
      , reset => reset
      , i_valid => i_valid
      , i_pixel(7) => i_pixel(7)
      , i_pixel(6) => i_pixel(6)
      , i_pixel(5) => i_pixel(5)
      , i_pixel(4) => i_pixel(4)
      , i_pixel(3) => i_pixel(3)
      , i_pixel(2) => i_pixel(2)
      , i_pixel(1) => i_pixel(1)
      , i_pixel(0) => i_pixel(0)
      , o_valid => o_valid
      , o_edge => o_edge
      , o_dir(2) => o_dir(2)
      , o_dir(1) => o_dir(1)
      , o_dir(0) => o_dir(0)
      , o_mode(1) => o_mode(1)
      , o_mode(0) => o_mode(0)
      , o_row(7) => o_row(7)
      , o_row(6) => o_row(6)
      , o_row(5) => o_row(5)
      , o_row(4) => o_row(4)
      , o_row(3) => o_row(3)
      , o_row(2) => o_row(2)
      , o_row(1) => o_row(1)
      , o_row(0) => o_row(0)
      , o_col(7) => o_col(7)
      , o_col(6) => o_col(6)
      , o_col(5) => o_col(5)
      , o_col(4) => o_col(4)
      , o_col(3) => o_col(3)
      , o_col(2) => o_col(2)
      , o_col(1) => o_col(1)
      , o_col(0) => o_col(0)
    );
end architecture;

