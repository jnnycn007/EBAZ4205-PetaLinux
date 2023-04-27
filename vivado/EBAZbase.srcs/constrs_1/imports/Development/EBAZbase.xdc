set_property PACKAGE_PIN Y14 [get_ports MDIO_PHY_0_mdio_io]
set_property PACKAGE_PIN W15 [get_ports MDIO_PHY_0_mdc]
set_property PACKAGE_PIN Y17 [get_ports {MII_0_rd[3]}]
set_property PACKAGE_PIN V17 [get_ports {MII_0_rd[2]}]
set_property PACKAGE_PIN V16 [get_ports {MII_0_rd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {MII_0_rd[0]}]
set_property PACKAGE_PIN Y19 [get_ports {MII_0_td[3]}]
set_property PACKAGE_PIN V18 [get_ports {MII_0_td[2]}]
set_property PACKAGE_PIN Y18 [get_ports {MII_0_td[1]}]
set_property PACKAGE_PIN W18 [get_ports {MII_0_td[0]}]
set_property PACKAGE_PIN W16 [get_ports MII_0_rx_dv]
set_property PACKAGE_PIN U14 [get_ports MII_0_rxclk]
set_property PACKAGE_PIN W19 [get_ports {MII_0_tx_en[0]}]
set_property PACKAGE_PIN U15 [get_ports MII_0_txclk]
set_property PACKAGE_PIN U18 [get_ports SYSCLK25]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_PHY_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_PHY_0_mdio_io]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_rd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_td[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_td[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_td[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_td[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports MII_0_rx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports MII_0_rxclk]
set_property IOSTANDARD LVCMOS33 [get_ports {MII_0_tx_en[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports MII_0_txclk]
set_property IOSTANDARD LVCMOS33 [get_ports SYSCLK25]




set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_0_tri_io[0]}]
set_property PACKAGE_PIN N20 [get_ports {gpio_0_tri_io[7]}]
set_property PACKAGE_PIN P18 [get_ports {gpio_0_tri_io[6]}]
set_property PACKAGE_PIN P20 [get_ports {gpio_0_tri_io[5]}]
set_property PACKAGE_PIN T12 [get_ports {gpio_0_tri_io[4]}]
set_property PACKAGE_PIN T10 [get_ports {gpio_0_tri_io[3]}]
set_property PACKAGE_PIN T11 [get_ports {gpio_0_tri_io[2]}]
set_property PACKAGE_PIN W13 [get_ports {gpio_0_tri_io[1]}]
set_property PACKAGE_PIN W14 [get_ports {gpio_0_tri_io[0]}]


set_property PACKAGE_PIN M19 [get_ports SPI0_SS_O_0]
set_property PACKAGE_PIN M17 [get_ports SPI0_MOSI_O_0]
set_property PACKAGE_PIN N17 [get_ports SPI0_SCLK_O_0]
set_property IOSTANDARD LVCMOS33 [get_ports SPI0_MOSI_O_0]
set_property IOSTANDARD LVCMOS33 [get_ports SPI0_SCLK_O_0]
set_property IOSTANDARD LVCMOS33 [get_ports SPI0_SS_O_0]

set_property PACKAGE_PIN V20 [get_ports SPI1_MISO]
set_property PACKAGE_PIN T19 [get_ports SPI1_MOSI]
set_property PACKAGE_PIN T20 [get_ports SPI1_SCLK]
set_property PACKAGE_PIN U20 [get_ports {SPI1_SS[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports SPI1_MISO]
set_property IOSTANDARD LVCMOS33 [get_ports SPI1_MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports SPI1_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI1_SS[0]}]



set_property PACKAGE_PIN R19 [get_ports {GPIO_0_0_tri_io[1]}]
set_property PACKAGE_PIN P19 [get_ports {GPIO_0_0_tri_io[0]}]
set_property PACKAGE_PIN U19 [get_ports {GPIO_0_0_tri_io[4]}]
set_property PACKAGE_PIN V12 [get_ports {GPIO_0_0_tri_io[2]}]
set_property PACKAGE_PIN V15 [get_ports {GPIO_0_0_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0_0_tri_io[0]}]



set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets adc_clk]
set_property IOSTANDARD LVCMOS33 [get_ports adc_clk]
create_clock -add -name adc_clk_in -period 25.00 [get_ports { adc_clk }];
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_in[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {nENABLE_ADC[0]}]
set_property PACKAGE_PIN L16 [get_ports adc_clk]
set_property PACKAGE_PIN J18 [get_ports {data_in[0]}]
set_property PACKAGE_PIN G20 [get_ports {data_in[1]}]
set_property PACKAGE_PIN H20 [get_ports {data_in[2]}]
set_property PACKAGE_PIN G19 [get_ports {data_in[3]}]
set_property PACKAGE_PIN J19 [get_ports {data_in[4]}]
set_property PACKAGE_PIN K18 [get_ports {data_in[5]}]
set_property PACKAGE_PIN J20 [get_ports {data_in[6]}]
set_property PACKAGE_PIN K19 [get_ports {data_in[7]}]
set_property PACKAGE_PIN L19 [get_ports {data_in[8]}]
set_property PACKAGE_PIN L20 [get_ports {data_in[9]}]
set_property PACKAGE_PIN M18 [get_ports {data_in[10]}]
set_property PACKAGE_PIN L17 [get_ports {data_in[11]}]
set_property PACKAGE_PIN M20 [get_ports {nENABLE_ADC[0]}]


set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dac_clk]
set_property IOSTANDARD LVCMOS33 [get_ports dac_clk]
create_clock -add -name dac_clk_in -period 10.00 [get_ports { dac_clk }];
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {data_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports nCS_PWRDOWN]
set_property IOSTANDARD LVCMOS33 [get_ports {SDIO_FORMAT[0]}]
set_property PACKAGE_PIN H18 [get_ports dac_clk]
set_property PACKAGE_PIN H16 [get_ports {data_out[7]}]
set_property PACKAGE_PIN A20 [get_ports {data_out[6]}]
set_property PACKAGE_PIN B20 [get_ports {data_out[5]}]
set_property PACKAGE_PIN B19 [get_ports {data_out[4]}]
set_property PACKAGE_PIN C20 [get_ports {data_out[3]}]
set_property PACKAGE_PIN H17 [get_ports {data_out[2]}]
set_property PACKAGE_PIN D18 [get_ports {data_out[1]}]
set_property PACKAGE_PIN D20 [get_ports {data_out[0]}]
set_property PACKAGE_PIN D19 [get_ports nCS_PWRDOWN]
set_property PACKAGE_PIN F20 [get_ports {SDIO_FORMAT[0]}]

set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports SPI0_MOSI_O_1]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports SPI0_SCLK_O_1]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports SPI0_SS1_O_0]


set_property IOSTANDARD LVCMOS33 [get_ports pwm_l_out]
set_property IOSTANDARD LVCMOS33 [get_ports pwm_r_out]
set_property PACKAGE_PIN L10 [get_ports Vp_Vn_0_v_n]
set_property PACKAGE_PIN U12 [get_ports pwm_l_out]
set_property PACKAGE_PIN V13 [get_ports pwm_r_out]



