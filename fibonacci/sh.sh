# For code.golf/fibonacci#bash
##############################
# 43 bytes/chars (33 solution exists):
for((a=0,b=1,i=31;i--;b+=a=b-a)){ echo $a;}
# Also 43 bytes/chars:
for((a=b=1,i=31;a=b-a,i--;b+=a)){ echo $a;}
# Also 43 bytes/chars:
for((a=b=i=1;a=b-a,i++<31;b+=a)){ echo $a;}
##############################