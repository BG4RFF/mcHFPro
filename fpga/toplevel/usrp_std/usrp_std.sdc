###########################################################################
#
# Generated by : Version 11.0 Build 157 04/27/2011 SJ Web Edition
#
# Project      : usrp_std
# Revision     : usrp_std
#
# Date         : Fri May 13 16:38:24 BST 2016
#
###########################################################################
 
 
# WARNING: Expected ENABLE_CLOCK_LATENCY to be set to 'ON', but it is set to 'OFF'
#          In SDC, create_generated_clock auto-generates clock latency
#
# ------------------------------------------
#
# Create generated clocks based on PLLs
derive_pll_clocks -use_tan_name
#
# ------------------------------------------


# Original Clock Setting Name: master_clk
create_clock -period "15.625 ns" \
             -name {master_clk} {master_clk}
# ---------------------------------------------


# Original Clock Setting Name: usbclk
create_clock -period "20.833 ns" \
             -name {usbclk} {usbclk}
# ---------------------------------------------


# Original Clock Setting Name: SCLK
create_clock -period "1000.000 ns" \
             -name {SCLK} {SCLK}
# ---------------------------------------------

# ** Clock Latency
#    -------------

# ** Clock Uncertainty
#    -----------------

# ** Multicycles
#    -----------
# ** Cuts
#    ----

# ** Input/Output Delays
#    -------------------




# ** Tpd requirements
#    ----------------

# ** Setup/Hold Relationships
#    ------------------------

# ** Tsu/Th requirements
#    -------------------


# ** Tco/MinTco requirements
#    -----------------------



# ---------------------------------------------
# The following clock group is added to try to 
# match the behavior of:
#   CUT_OFF_PATHS_BETWEEN_CLOCK_DOMAINS = ON
# ---------------------------------------------

set_clock_groups -asynchronous \
                 -group { \
                       usbclk \
                        } \
                 -group { \
                       SCLK \
                        } \
                 -group { \
                       master_clk \
                        } \

# ---------------------------------------------

