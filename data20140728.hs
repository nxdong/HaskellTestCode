removeNonUppercase st = [c|c<- st,c `elem`['A'..'Z']]
triples = [(a,b,c)|c<-[1..10],a<-[1..c],b<-[1..a],a^2 + b^2 == c^2,a+b+c == 24]