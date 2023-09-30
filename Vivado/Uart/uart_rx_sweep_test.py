import serial           # import the module
import struct
import time

ComPort = serial.Serial('/dev/ttyUSB3') # open COM24

ComPort.baudrate = 115200 # set Baud rate to 9600
ComPort.bytesize = 8    # Number of data bits = 8
ComPort.parity   = 'N'  # No parity
ComPort.stopbits = 1    # Number of Stop bits = 1

print("Enter an 8-bit number")
print("Press 'q' to exit infinite loop")

x = 0

while True:
    if x == 16:
        break
    else:
        ot = ComPort.write(struct.pack('>B', int(x)))    #for sending data to FPGA
        print(f"Sent {x} over UART")
    
    x=x+1

    time.sleep(0.2)

ComPort.close()         # Close the Com port
