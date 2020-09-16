# -*- coding: utf-8 -*-
"""
Created on Wed Sep  2 13:54:45 2020

@author: BN262210
"""

# -*- coding: utf-8 -*-
"""
Created on Wed Jul  1 10:52:02 2020

@author: Baptiste
"""


import serial
import re
import os,sys
from pathlib import Path
import numpy as np


parentpath=str(Path(os.getcwd()).parent)
sys.path.append(parentpath)
from loadDataset import *

port = "COM3"
baud = 115200
load_dataset_path=os.getcwd()+os.sep+"GTSRB"+os.sep

with serial.Serial(port, baud, timeout=1) as ser:
    if ser.isOpen():
    	print (ser.name + ' is open...')
    
    x_train,y_train,x_test, y_test=load_gtsrb(load_dataset_path,False)
    x_test=x_test//2
    sucess=0
    numberoftry=y_test.shape[0]
    for l in list(range(numberoftry)):
        print(l)
        #print("id_panneau_reelle:",np.argmax(y_test[l], axis=None, out=None),"\n")
        panneau = x_test[l]
        ser.flush()
        for i in list(range(0,32)):
            for j in list(range(0,32)):
                for k in list(range(0,3)):
                    panneau_string = "{:3d}".format(panneau[i][j][k])
                    ser.write(panneau_string.encode('ascii'))
                    
                
        i=False
        while i==False:
            out = ser.read(500)
            if (len(out)!=0):
                print(out.decode('utf-8'))
                if out.startswith(b'Output'):
                    i=True
                    print(out.decode('utf-8'))
                    print("id_panneau_reelle:",np.argmax(y_test[l], axis=None, out=None),"\n")
                    string=re.search('Output: (.*),', out.decode('utf-8')).group(1)
                    if (int(string)==np.argmax(y_test[l], axis=None, out=None)):
                        sucess+=1
                    print("current accuracy:",sucess/(l+1))