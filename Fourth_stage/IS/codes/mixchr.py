

text = "PyT hoN"

k=2

result = ""
text = text.replace(" ", "!")
for i in range (len(text)):
  L = text[i]
  if L.isalpha():

    if (L.isupper()):
      s = chr((ord(L)- 65 + k)% 26 + 65)
    else:
      s = chr((ord(L)- 97 + k)% 26 + 97)
  else:
    s = L
    result += s
print("text:"+ text)
print("result:" + result)
