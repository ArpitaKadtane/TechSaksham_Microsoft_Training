# -*- coding: utf-8 -*-

def multiply(a,b):
    return a*b

def divide(a,b):
    if b==0:
        raise ValueError('cannot divide')
    return a/b#