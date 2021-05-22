# For code.golf/fibonacci#powershell
####################################
# 30 bytes/chars (27 solution exists):
$b=1;1..31|%{+$a;$b+=$a=$b-$a}
####################################
# Also 30 bytes/chars:
($b=1)..31|%{+$a;$b+=$a=$b-$a}
####################################