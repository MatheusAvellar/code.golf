# For code.golf/fibonacci#python
################################
# 36 bytes/chars (33 solution exists):
a=b=1
while a<8e5:print(a:=b-a);b+=a
# Also 36 bytes/chars:
a=b=1
exec("print(a:=b-a);b+=a;"*31)
################################