// For code.golf/fibonacci#f-sharp
//////////////////////////////////
// 64 bytes/chars (50 solution exists):
let mutable a,b=1,1
for i=0 to 30 do a<-b-a;printf"%d\n"a;b<-b+a
//////////////////////////////////