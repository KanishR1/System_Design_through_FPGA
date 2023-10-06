import serial           # import the module
import struct
import time

ComPort = serial.Serial('/dev/ttyUSB1') # open COM24
ComPort.baudrate = 115200 # set Baud rate to 9600
ComPort.bytesize = 8    # Number of data bits = 8
ComPort.parity   = 'N'  # No parity
ComPort.stopbits = 1    # Number of Stop bits = 1

N_RECEIVED_BYTES = 1

while True:
    it=ComPort.read(N_RECEIVED_BYTES)                #for receiving data from FPGA

    print(f"Received data: {int.from_bytes(it, byteorder='big')}")

ComPort.close()         # Close the Com port



