text = "python"
k=2
result = ""


for i in range (len(text)):
  L = text[i]
  s=chr((ord(L)- 97 + k)% 26 + 97)
  result += s

print("text:" + text)
print("result:" + result)
