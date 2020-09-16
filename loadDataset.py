# -*- coding: utf-8 -*-
"""
Created on Fri Mar 13 11:30:22 2020

@author: Baptiste
"""

# coding: utf-8

import tensorflow as tf
import numpy as np
import os

def load_minst():
    data=tf.keras.datasets.mnist
    (train_images,train_labels), (test_images, test_labels) = data.load_data()
    train_images = train_images / 255.0
    test_images = test_images / 255.0
    train_images = train_images.reshape(train_images.shape[0],train_images.shape[1], train_images.shape[2], 1).astype(np.float32)
    test_images = test_images.reshape(test_images.shape[0],test_images.shape[1], test_images.shape[2], 1).astype(np.float32)
    #one-hot encoding
    train_labels = tf.keras.utils.to_categorical(train_labels, 10).astype(np.float32)
    test_labels = tf.keras.utils.to_categorical(test_labels, 10).astype(np.float32)
    return train_images,train_labels,test_images, test_labels

def load_flat_minst():
    data=tf.keras.datasets.mnist
    (train_images,train_labels), (test_images, test_labels) = data.load_data()
    train_images = train_images / 255.0
    test_images = test_images / 255.0
    train_images = train_images.reshape(60000,784).astype(np.float32)
    test_images = test_images.reshape(10000,784).astype(np.float32)
    #one-hot encoding
    train_labels = tf.keras.utils.to_categorical(train_labels, 10).astype(np.float32)
    test_labels = tf.keras.utils.to_categorical(test_labels, 10).astype(np.float32)
    return train_images,train_labels,test_images, test_labels

def load_gtsrb(path=os.path.abspath(os.path.join(os.getcwd(), os.pardir))+os.sep+"GTSRB"+os.sep,normalize=True):
    train_images=np.load(path+"X_train.npy")
    train_labels=np.load(path+"y_train.npy")
    test_images=np.load(path+"X_test.npy")
    test_labels=np.load(path+"y_test.npy")
    
    if normalize==True:
        train_images = train_images.astype(np.float32)
        test_images = test_images.astype(np.float32)
        train_images = train_images / 255.0
        test_images = test_images / 255.0
        
    #one-hot encoding
    train_labels = tf.keras.utils.to_categorical(train_labels).astype(np.float32)
    test_labels = tf.keras.utils.to_categorical(test_labels).astype(np.float32)
    return train_images,train_labels,test_images, test_labels