SOIC-8 and SOIC-16 SPI Flash Programming Hat for Raspberry PI

This hat allows the Raspberry PI to program both SOIC-8 and SOIC-16 SPI
NOR devices at 1.8 and 3.3 volts.  All features of this programmer can
be controlled via software.

While the current version of the board has switches and jumpers present,
a future version of this board will no longer require them since everything
can be controlled by GPIO pins.

SW1: This switch will enable and disable the programmer.  When disabled,
the power and signals to the sockets will be disabled and SPI NOR chips
may be safely installed or removed.  Software is able to read this switch
and a future software version will be able to override the switch.

SW2: This sets the voltage to use for powering and programming the SPI NOR
chips.  Software can read the position of this switch and a future version
of the software will be able to both read and override the switch setting.

JP1: This jumper should be installed if the board this hat is plugged into
does not support SPI chip select 1.  For example, the Rock64Pro board does
not provide CS1.  Software can read whether this jumper is installed or not
and can override the jumper.  A future version of the software will not
need the jumper since it will detect what type of board it is running on.

The SOIC-16 socket will only run in single lane mode.  Lanes 1, 2 and 3
are not supported by the Raspberry PI.

LEDs:
This board has 6 LEDs.

Power: D6: The white LED in the upper left will be lit when 5V is present.
Enabled: D1: This red LED will be lit when power is enabled to the sockets.
3.3V: D2: This LED will be lit when the board is configured for 3.3V
1.8V: D3: This LED will be lit when the board is configured for 1.8V
CS0: D4: This LED will light when there is activity with SPI CS0.
CS1: D5: This LED will light when there is activity with SPI CS1.

GPIOs used:
BMC17: Pin 13: This pin can be input or output.  If high, then 3.3 volts is
               selected, otherwise 1.8v is selected.  If not driven, then
               switch SW2 will control the signal.
BCM22: Pin 15: This pin is used to disable power and tri-state the outputs
               to the sockets.  This pin can be read, in which case SW1 will
               control the signal, or it may be driven to override the switch.
BCM5: Pin 29:  This pin is used to control whether CS1 is driven by CS0 or not.
               This pin can be read in which case the state can be controlled
               by JP1, or it can be driven to override the jumper.  This is
               needed if the board the hat is plugged in to does not support
               SPI CS1 such as the Rock64Pro board.

SPI pins:
BCM10: Pin 19: SPI MOSI signal
BCM9: Pin 21: SPI MISO signal
BCM11: Pin 23: SPI SCLK
BCM8: Pin 24: SPI CS0
BCM7: Pin 26: SPI CS1

I2C Pins:
BMCM0: Pin 27: EEPROM I2C SDA
BMC1: Pin 28: EEPROM I2C SCL

Power: This board draws power from 5V and 3.3V for internal logic.  The
       sockets power and socket I/O is controlled by a built-in regulator
       that uses the 5V supply to generate either 1.8 or 3.3V.

All parts can be found at https://digikey.com

=========== Using ==============

Do not install SPI NOR flash devices in both sockets at the same time.  A
future version of this board may support devices in both sockets.

1. Make sure that the board is in the disabled state
2. Select the proper voltage for the devices
3. Install a SOIC-8 and/or SOIC-16 SPI NOR device into the appropriate socket.
   Note: If not using a Raspberry PI do not install devices in both
         sockets.
4. Run the software to program the device(s)
5. Wait until programming is finished and make sure the enabled LED is not
   lit.  Set the switch to the disabled position.
6. Remove the SPI device

Software: TBD
Todo: Get the board back and assemble and test it then work on software.
