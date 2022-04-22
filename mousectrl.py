#!/usr/bin/env python

import keyboard  # using module keyboard
from time import sleep
import os

keyPressed = True

print('Starting mouse control')


while True:
    sleep(0.1)

    if keyboard.is_pressed('y'):
        if keyPressed == False:
            os.system("xdotool mousemove 100 350 click 1")
            print('You Pressed y Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('j'):
        if keyPressed == False:
            os.system("xdotool mousemove 100 480 click 1")
            print('You Pressed j Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('u'):
        if keyPressed == False:
            os.system("xdotool mousemove 100 650 click 1")
            print('You Pressed u Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('t'):
        if keyPressed == False:
            os.system("xdotool mousemove 500 350 click 1")
            print('You Pressed t Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('b'):
        if keyPressed == False:
            os.system("xdotool mousemove 780 350 click 1")
            print('You Pressed b Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('s'):
        if keyPressed == False:
            os.system("xdotool mousemove 1100 350 click 1")
            print('You Pressed s Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('a'):
        if keyPressed == False:
            os.system("xdotool mousemove 420 680 click 1")
            print('You Pressed a Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('e'):
        if keyPressed == False:
            os.system("xdotool mousemove 780 600 click 1")
            print('You Pressed e Key!')
        
        keyPressed = True
    elif keyboard.is_pressed('w'):
        if keyPressed == False:
            os.system("xdotool mousemove 1100 600 click 1")
            print('You Pressed w Key!')
        
        keyPressed = True
    else:
        keyPressed = False
