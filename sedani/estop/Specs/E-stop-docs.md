# Requirements
 * Must have 'deadman' logic to stop car if signal is lost
 * Must have >30m range
 * Must interface with current 7 pin header
 * Must be able to handle reconnecting
 * Must have a simple control box (in addition to any other controls)
 * Must have >7-hour battery life with replaceable battery
 * Must have indicator LEDs on remote to show state
 
# Information flow block diagram
![sedani-e-stop-information-flow.png](/sedani-e-stop-information-flow.png)

# Receiver
Every loop, we check for a new radio message. If there is one, check if it is a valid GO or STOP message. If yes, set flag to start or stop car. If no valid messages received for a certain length of time, automatically stop car.

## Firmware

### Radio Message format

### Important Variables
 * E_STOP_TIMEOUT How long the car should wait before stopping if the connection drops
 * eStopCode: array that contains message to stop car (MUST BE SAME AS IN TRANSMITTER)
 * goCode: array that contains message to enable car (MUST BE SAME AS IN TRANSMITTER)
 * lastCommandTime: when the last valid command was (in ms)
 * messageValid: was the last message valid?
 
### E-stop state machine
1. GO
    1. Transitions to STOP upon receiving stop signal.
    2. Transitions to DISCONNECTED if no signals for >0.5 sec
2. STOP
    1. Transitions to GO upon receiving go signal
    2. Transitions to DISCONNECTED if no signals for >0.5 sec
3. DISCONNECTED
    1. Transitions to STOP upon receiving stop signal.
    2. Transitions to GO upon receiving go signal.

## Hardware
Connect the PCB to the control board by the 7-pin header. Instead of soldering on R5-R9 on the back of the board, solderbridge over them:
![e-stop-sedani-solderbridges.png](/e-stop-sedani-solderbridges.png)

Make sure to remove diodes 2 and 3 from the control board. Otherwise, **the e-stop will enable the car when it is just indicating the auxiliary switch is on.**
![control_board_3.1_removed_diode.PNG](/control_board_3.1_removed_diode.PNG)

### LEDs
 * The Green LED is for the 5V line.
 * The Red LED is for the 3.3V line.
 * The Yellow LED is MCU-controlled (probably to indicate connection status).
 * There is NO LED on the board to indicate if the car is enabled or disabled - the control board has its own enable/disable light.

# Transmitter
Every TRANSMIT_PERIOD ms, send out a message. If no ACK received, retry several times before failing to send the message.

## Hardware

### Remote wiring diagram
![remote-wiring-diagram.svg](/remote-wiring-diagram.svg)

### LEDs
 * Green is power
 * Red indicates if the car is enabled
 * Yellow indicates if the last message was successfully transmitted. Slightly different than if the remote has lost connection.

### Buttons
 * Power switch 
 * Green GO button to enable car
 * Red STOP button to e-stop car
 * Signal switch (ex. to signal the car to record bag files).
 
## Firmware
    
### Important Variables
 * TRANSMIT_PERIOD The interval between transmissions in ms
 * eStopCode: array that contains message to stop car (MUST BE SAME AS IN RECEIVER)
 * goCode: array that contains message to enable car (MUST BE SAME AS IN RECEIVER)
 * go: Should the radio tell car to go or stop?

# Major hardware parts
 * Sparkfun radio RFM69HCW (915 MHz version): radio chips
 * ATMEGA MCU (3.3 V version): Microcontroller
 * USB battery charger to charge battery and supply 5V to the board: www.adafruit.com/product/1944
 * 2000mAh Li-ion battery: www.adafruit.com/product/2011
 * Buttons:
    * Power switch
    * Green GO button
    * Red STOP button
    * Signal switch
    

# Useful references
https://learn.sparkfun.com/tutorials/how-to-build-a-remote-kill-switch/all - semi-following this

https://learn.sparkfun.com/tutorials/rfm69hcw-hookup-guide - wiring guide for radio
