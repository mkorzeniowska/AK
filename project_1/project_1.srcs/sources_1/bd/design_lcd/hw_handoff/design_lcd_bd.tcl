
################################################################
# This is a generated script based on design: design_lcd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_lcd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-2
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_lcd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set BF [ create_bd_port -dir I BF ]
  set CLK_250kHZ [ create_bd_port -dir I CLK_250kHZ ]
  set CLK_WR [ create_bd_port -dir I CLK_WR ]
  set DATA_in [ create_bd_port -dir I -from 7 -to 0 DATA_in ]
  set EN1 [ create_bd_port -dir I EN1 ]
  set LCD_DB [ create_bd_port -dir O -from 7 -to 0 LCD_DB ]
  set LCD_E [ create_bd_port -dir O LCD_E ]
  set LCD_RS [ create_bd_port -dir O LCD_RS ]
  set LCD_RW [ create_bd_port -dir O LCD_RW ]
  set RST [ create_bd_port -dir I -type rst RST ]
  set WR_EN [ create_bd_port -dir I WR_EN ]

  # Create instance: laczenie_LCD_0, and set properties
  set laczenie_LCD_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:laczenie_LCD:1.0 laczenie_LCD_0 ]

  # Create instance: lcd_putchar_8_0, and set properties
  set lcd_putchar_8_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:lcd_putchar_8:1.0 lcd_putchar_8_0 ]

  # Create port connections
  connect_bd_net -net BF_0_1 [get_bd_ports BF] [get_bd_pins lcd_putchar_8_0/BF]
  connect_bd_net -net CLK_250kHZ_0_1 [get_bd_ports CLK_250kHZ] [get_bd_pins lcd_putchar_8_0/CLK_250kHZ]
  connect_bd_net -net CLK_WR_0_1 [get_bd_ports CLK_WR] [get_bd_pins lcd_putchar_8_0/CLK_WR]
  connect_bd_net -net DATA_in_0_1 [get_bd_ports DATA_in] [get_bd_pins laczenie_LCD_0/DATA_in]
  connect_bd_net -net EN1_0_1 [get_bd_ports EN1] [get_bd_pins laczenie_LCD_0/EN1]
  connect_bd_net -net RST_0_1 [get_bd_ports RST] [get_bd_pins lcd_putchar_8_0/RST]
  connect_bd_net -net WR_EN_0_1 [get_bd_ports WR_EN] [get_bd_pins lcd_putchar_8_0/WR_EN]
  connect_bd_net -net laczenie_LCD_0_DATA_out [get_bd_pins laczenie_LCD_0/DATA_out] [get_bd_pins lcd_putchar_8_0/DATA_IN]
  connect_bd_net -net lcd_putchar_8_0_LCD_DB [get_bd_ports LCD_DB] [get_bd_pins lcd_putchar_8_0/LCD_DB]
  connect_bd_net -net lcd_putchar_8_0_LCD_E [get_bd_ports LCD_E] [get_bd_pins lcd_putchar_8_0/LCD_E]
  connect_bd_net -net lcd_putchar_8_0_LCD_RS [get_bd_ports LCD_RS] [get_bd_pins lcd_putchar_8_0/LCD_RS]
  connect_bd_net -net lcd_putchar_8_0_LCD_RW [get_bd_ports LCD_RW] [get_bd_pins lcd_putchar_8_0/LCD_RW]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""

