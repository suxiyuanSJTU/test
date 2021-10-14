# -*- coding: utf-8 -*-



"""在python中调用so文件"""



from ctypes import cdll



so_lib_path = './c_program2.so'

so_lib = cdll.LoadLibrary(so_lib_path)



# 直接用方法名调用

so_lib.display("hello, I am calling a so file.")

