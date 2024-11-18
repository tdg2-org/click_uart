# MCP2221 pin5 RX INPUT   <-- MIKROBUS CONN pin13 RX <-- ClickMezz MIKROBUS1 pin13 *TX* MB1_TX <-- UART0_TX HF2x20 pin5 <-- u96 40pinHDR HD_GPIO_1 <-- F8 zynq OUT
# MCP2221 pin6 TX OUTPUT  --> MIKROBUS CONN pin14 TX --> ClickMezz MIKROBUS1 pin14 *RX* MB1_RX --> UART0_RX HF2x20 pin7 --> u96 40pinHDR HD_GPIO_2 --> F7 zynq IN

# MCP2221 pin5 RX INPUT   <-- MIKROBUS CONN pin13 RX <-- ClickMezz MIKROBUS2 pin13 *TX* MB2_TX <-- UART1_TX HF2x20 pin11 <-- u96 40pinHDR HD_GPIO_4 <-- F6 zynq OUT
# MCP2221 pin6 TX OUTPUT  --> MIKROBUS CONN pin14 TX --> ClickMezz MIKROBUS2 pin14 *RX* MB2_RX --> UART1_RX HF2x20 pin13 --> u96 40pinHDR HD_GPIO_5 --> G5 zynq IN


# mikroBUS   clikMez1   ultra96
# pin14 RX   pin7 RX0   HD_GPIO_2   UART TX
# pin13 TX   5    TX0   HD_GPIO_1   UART RX
# pin12 SCL  15   SCL0  MIO4        I2C Clk
# pin11 SDA  17   SDA0  MIO5        I2C Data
# 
# 
##--------------------------------------------------------------------------------------------------
## BANK 26 
## 40 PIN LS EXP HDR
##--------------------------------------------------------------------------------------------------

##set_property PACKAGE_PIN F7 [get_ports {uart_tx}];#  HD_GPIO_2 pin7
##set_property PACKAGE_PIN F8 [get_ports {uart_rx}];#  HD_GPIO_1 pin5

##--------------------------------------------------------------------------------------------------
