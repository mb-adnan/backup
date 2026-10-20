text = "PYTHON"
k=2
result = ""


for i in range (len(text)):
  L = text[i]
  s=chr((ord(L)- 65 + k)% 26 + 65)
  result += s

print("text:" + text)
print("result:" + result)
