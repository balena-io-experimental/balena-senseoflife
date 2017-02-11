from time import sleep

from sense_hat import SenseHat

sense = SenseHat()

sense.clear()  # no arguments defaults to off
while True:
    sleep(600)
