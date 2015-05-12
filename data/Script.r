politics<-read.csv("politics.csv")
head((politics$party=="independent")|
        (politics$party=="republican"))
