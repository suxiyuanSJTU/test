#!/usr/bin/env python
# -*- coding: utf-8 -*-

key = 'standard'
with open('readfiletest','r') as foo:
	for line in foo.readlines():
	 if key in line:
	  print 'standard'
	 else: 
          print 'poor'
