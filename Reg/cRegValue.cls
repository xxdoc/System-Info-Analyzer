VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "cRegValue"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Attribute VB_Ext_KEY = "SavedWithClassBuilder6" ,"Yes"
Attribute VB_Ext_KEY = "Top_Level" ,"No"
'************************************************************************
'* RegClass                                                             *
'* ActiveX object for reading and writing to the Registry.              *
'*                                                                      *
'* Writen by David Wheater, Ackworth.Computing                          *
'* Copyright � 2001, David Wheater                                      *
'*                                                                      *
'* You may freely use the object and/or the code contained within it    *
'* in your own personal projects. The code is not to be used for any    *
'* commercial venture, without the permission of the author.            *
'* http://www.ackworth.com (no spam please, I won't buy anything)       *
'*                                                                      *
'* Special thanks to the people at www.freevbcode.com and www.vbapi.com *
'* without whom, I wouldn't have known how to create this class.        *
'************************************************************************

Public Key As String

Public DataType As Reg_Type

Public Value As Variant

