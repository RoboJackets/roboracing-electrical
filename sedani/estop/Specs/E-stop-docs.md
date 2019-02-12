# Requirements
 * Must have ‘deadman’ logic to stop car if signal is lost
 * Must have >30m range
 * Must interface with current 6 pin header
 * Must be able to handle reconnecting
 * Must have a simple control box (in addition to any other controls)
 * Must have >3-hour battery life with replaceable battery
 * Must have indicator LEDs on remote to show state
 
# Block diagram
![sedani-e-stop-block-diagram.png](/sedani-e-stop-block-diagram.png)

# E-stop state machine
1. GO
    1. Transitions to STOP upon receiving stop signal.
    2. Transitions to DISCONNECTED if no signals for >0.5 sec
2. STOP
    1. Transitions to GO upon receiving go signal
    2. Transitions to DISCONNECTED if no signals for >0.5 sec
3. DISCONNECTED
    1. Transitions to STOP upon receiving stop signal.
    2. Transitions to GO upon receiving go signal.

# Major parts
TI battery bank – Power source for remote. Has built-in USB charging, regulated 5V output, and is easily changeable.
Sparkfun radio RFM69HCW (915 MHz version): radio chips
ATMEGA MCU (3.3 V version): Microcontroller

# Useful references
https://learn.sparkfun.com/tutorials/how-to-build-a-remote-kill-switch/all - semi-following this
https://learn.sparkfun.com/tutorials/rfm69hcw-hookup-guide - wiring guide for radio
