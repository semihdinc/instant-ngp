import numpy as np
import matplotlib.pyplot as plt
import cv2
import os

# print(os.getcwd())
os.chdir('./Documents/github/instant-ngp/data/nerf/toyota/screenshots')

img = cv2.imread('image_12_hashgrid30000_depth.jpg')     
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
gray = cv2.equalizeHist(gray)

plt.imsave('out.png',gray, cmap=plt.get_cmap('viridis'), vmin=0, vmax=255)