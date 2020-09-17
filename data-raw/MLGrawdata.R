# create data objects that are stored in /data directory of the package
########################################################################

# Neonati
Neonati <- read.table("./data-raw/birth.dat",
                      col.names=c("peso","durata","fumo"))
Neonati$fumo <- factor(Neonati$fumo)
levels(Neonati$fumo) <- c("NF", "F")
save(Neonati,file="./data/Neonati.RData")

#Clotting
Clotting <- read.table("./data-raw/clotting.dat",header=TRUE)
save(Clotting,file = "./data/Clotting.RData")

Chlorsulfuron <- read.table("./data-raw/chlorsulfuron.dat",
                          col.names=c("gruppo","dose","area"))
save(Chlorsulfuron,file = "./data/Chlorsulfuron.RData")

#Credit
library(Fahrmeir)
Credit <- credit
save(Credit,file = "./data/Credit.RData")

#Aids
Aids<-read.table("./data-raw/aids.dat", col.names= c("casi", "tempo"))
save(Aids,file = "./data/Aids.RData")

#Beetles
Beetles <- read.table("./data-raw/beetles.dat", header=TRUE,
                      col.names = c("num", "uccisi", "logdose"))
save(Beetles,file = "./data/Beetles.RData")

#Customer
Customer <- read.table("./data-raw/customer.dat")
save(Customer,file = "./data/Customer.RData")

#Customer3
Customer3 <- read.table("./data-raw/customer3.dat")
save(Customer3,file = "./data/Customer3.RData")

#Orthodont
Orthodont <- read.table("./data-raw/Ortho.dat", header=TRUE)
names(Orthodont) <- c("genere", "dist8a", "dist10a", "dist12a", "dist14a")
save(Orthodont,file = "./data/Orthodont.RData")

#Abrasion
Abrasion <- read.table("./data-raw/abrasion.dat", header=T)
save(Abrasion,file = "./data/Abrasion.RData")

#Calcium
library(SMPracticals)
Calcium <- calcium
save(Calcium,file = "./data/Calcium.RData")

#Chimps
library(SMPracticals)
Chimps <- chimps
save(Chimps,file = "./data/Chimps.RData")

#Cement
Cement <- read.table("./data-raw/cement.dat",header=TRUE)
save(Cement,file = "./data/Cement.RData")

#Seed
Seed <- read.table("./data-raw/seed.dat",header=TRUE)
save(Seed,file = "./data/Seed.RData")

#Wool
Wool <- read.table("./data-raw/wool.dat",header=TRUE)
save(Wool,file = "./data/Wool.RData")

#Beetles10
Beetles10 <- read.table("./data-raw/beetles10.dat", header=TRUE)
save(Beetles10,file = "./data/Beetles10.RData")

#Heart
Heart <- read.table("./data-raw/heart.dat", header=TRUE)
save(Heart,file = "./data/Heart.RData")

#Kyphosis
Kyphosis <- read.table("./data-raw/kyphosis.dat", header=TRUE)
save(Kyphosis,file = "./data/Kyphosis.RData")

#Germination
Germination <- read.table("./data-raw/germination1.dat", header=TRUE)
save(Germination,file = "./data/Germination.RData")

#Vehicle
Vehicle<-read.table("./data-raw/vehicle.dat", header=T)
save(Vehicle,file = "./data/Vehicle.RData")

#Mental
Mental<-read.table("./data-raw/mental.dat", header=T)
save(Mental,file = "./data/Mental.RData")

#Pneu
library(SMPracticals)
Pneu <- pneu
save(Pneu,file = "./data/Pneu.RData")

#Alligators
Alligators <- read.table("./data-raw/alligators2.dat")
save(Alligators,file="./data/Alligators.RData")

#housing
#library(MASS)

#Snore
Snore <- read.table("./data-raw/snore.dat",header=TRUE)
Snore$russ <- factor(Snore$russ)
levels(Snore$russ) <- c("mai", "a volte", "spesso", "sempre")
save(Snore,file="./data/Snore.RData")

#Drugs
Drugs <- read.table("./data-raw/drugs.dat", header=T)
colnames(Drugs)[1:3] <- c("alc","sig","mar")
save(Drugs,file="./data/Drugs.RData")

#Drugs2
Drugs2 <- read.table("./data-raw/drugs2.dat", header=T)
colnames(Drugs2)[1:2] <- c("alc","sig")
save(Drugs2,file="./data/Drugs2.RData")

#Spending
Spending <- read.table("./data-raw/spending.dat", header=T)
save(Spending,file="./data/Spending.RData")

#Infant
Infant <- read.table("./data-raw/infant.dat", header=T)
save(Infant,file="./data/Infant.RData")

#Ants
Ants <- read.table("./data-raw/ants.dat", header=T)
save(Ants,file="./data/Ants.RData")

#Biochemists
library(pscl)
Biochemists <- bioChemists
save(Biochemists,file="./data/Biochemists.RData")

#Aziende
Aziende <- read.table("./data-raw/aziende.dat", header=T)
save(Aziende,file="./data/Aziende.RData")

#Britishdoc
Britishdoc <- read.table("./data-raw/british-doctors.dat", header=T)
save(Britishdoc,file="./data/Britishdoc.RData")

#Bartlett
library(vcdExtra)
save(Bartlett,file="./data/Bartlett.RData")

#Bartlett2
Bartlett2 <- read.table("./data-raw/bartlett1.dat", header=T)
save(Bartlett2,file="./data/Bartlett2.RData")

#Esito
Esito <- read.table("./data-raw/esito.dat", header=T)
save(Esito,file="./data/Esito.RData")

#Drugs3
Drugs3 <- read.table("./data-raw/drugs3.dat", header=T)
save(Drugs3,file="./data/Drugs3.RData")

#Homicide
Homicide <- read.table("./data-raw/Homicide.dat", header=T)
save(Homicide,file="./data/Homicide.RData")

#Rats
Rats <- read.table("./data-raw/Rats.dat", header=T)
save(Rats,file="./data/Rats.RData")

#Bioassay
Bioassay <- read.table("./data-raw/Bioassay.dat", header=T)
save(Bioassay,file="./data/Bioassay.RData")

#Stroke
Stroke <- read.table("./data-raw/Stroke.dat", header=T)
save(Stroke,file="./data/Stroke.RData")

#Stroke1
Stroke1 <- read.table("./data-raw/Stroke1.dat", header=T)
colnames(Stroke1) <- c("Subject","Group","Week","y")
save(Stroke1,file="./data/Stroke1.RData")

#Ohio
library(geepack)
Ohio <- ohio
save(Ohio,file="./data/Ohio.RData")

#Malaria
Malaria <- read.csv("./data-raw/malkenya.csv", header = TRUE)
save(Malaria,file="./data/Malaria.RData")

#Testingresso
Testingresso <- read.table("./data-raw/testingresso.dat", header = TRUE)
save(Testingresso,file="./data/Testingresso.RData")

#Dogs
#library(dobson)
#Dogs <- dogs
Dogs <- read.table("./data-raw/dogs.dat", header = TRUE)
save(Dogs,file="./data/Dogs.RData")

#Orthodont1
Orthodont1 <- read.table("./data-raw/Ortho1.dat", header=TRUE)
save(Orthodont1,file = "./data/Orthodont1.RData")

