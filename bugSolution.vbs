Function MyFunction(param1, param2)
  If param1 = vbNullString Then
    param1 = ""
  End If
  If param2 = 0 Then
    param2 = 0 ' or handle as needed
  End If
  ' ... rest of the function ...
End Function

'Further improved solution using optional parameters
Function MyFunction2(Optional param1 = "", Optional param2 = 0)
  ' ... function code ...
End Function