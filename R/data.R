#' Abrasion loss
#'
#' Data on the weight loss due to abrasion,
#' hardness and tensile strength for 30 samples of rubber.
#'
#' @format  A data frame with 30 observations on the following 3 variables
#'
#' \describe{
#'   \item{\code{perdita}}{ weight loss (in grams per hour)}
#'   \item{\code{D}}{ hardness (in degrees Shore)}
#'   \item{\code{Re}}{ tensile strength (in kg/cm\eqn{^2})}
#' }
#'
#'
#' @source
#'
#'   Hand, D.J., Daly, F., Lunn, A.D., McConway, K.J., Ostrowski, E. (1994).
#'   \emph{Small Data Sets}. London Chapman and Hall/CRC.
#'
"Abrasion"
#'
#' Aids mortality
#'
#' Number of AIDS deaths in a sequence of three-months periods between 1983 and 1986.
#'
#' @format Data frame with 14 observations on the following 2 variables
#'
#' \describe{
#'   \item{\code{cases}}{ number of deaths}
#'   \item{\code{periodo}}{ number of period}
#' }
#'
#'
#' @source
#'
#'  Dobson, A.J. (1990). \emph{An Introduction to Generalized Linear Models}. London: CRC Press.
#'
"Aids"
#'
#' Alligator food choice data
#'
#' @format A data frame with 40 rows and 4 variables:
#'
#' \describe{
#'
#' \item{\code{foodchoice}}{primary food type, in volume, found in an alligator’s stomach, with levels \code{fish}, \code{invertebrate}, \code{reptile}, \code{bird}, \code{other}}
#'
#' \item{\code{lake}}{lake of capture with levels \code{Hancock}, \code{Oklawaha}, \code{Trafford}, \code{George}}
#'
#' \item{\code{size}}{size of the alligator with levels \code{<=2.3} meters long and \code{>2.3} meters long}
#'
#' \item{\code{Freq}}{number of alligators for each foodchoice, lake, gender and size combination}
#'
#' }
#'
#' @source
#'
#' The alligators data set is analysed in Agresti (2002, Subsection 7.1.2).
#'
#' This is an edited version of the original data set, which is available at
#' \url{http://www.stat.ufl.edu/~aa/glm/data/}
#'
#' @references
#'
#' Agresti, A. (2002). \emph{Categorical Data Analysis}. New York: Wiley.
#'
"Alligators"#'
#'
#' Ants and sandwiches
#'
#' The dataset refers to an experiment
#' carried out by some students of an Australian university.
#'
#' @format Data frame with 48 observations on the following 5 variables
#'
#' \describe{
#'
#' \item{\code{Bread}}{integer indicator for the kind of bread (1=rye, 2=wheatmeal, 3=multigrain, 4=white)}
#'
#' \item{\code{Filling}}{integer indicator for the kind of filling (1=vegemite, 2=peanut butter, 3=ham and pickles)}
#'
#' \item{\code{Butter}}{indicator for butter (1=butter, -1=no butter)}
#'
#' \item{\code{Ant_count}}{number of captured ants}
#'
#' \item{\code{Order}}{order of the experiment}
#' }
#'
#' @source Mackisack, M. (2017). What is the use of experiments conducted by Statistics students?
#' \emph{Journal of Statistics Education}, \bold{2}, 12-15.
#'
#' @keywords datasets
"Ants"
#'
#' Number of closed businesses
#'
#' The data refers to the number of business that
#' have closed their activity in the first trimester of 2005 in 16 Italian regions.
#'
#' @format Data frame with 16 observations on the following 4 variables
#'
#' \describe{
#'
#' \item{\code{regione}}{integer indicator for the region}
#'
#' \item{\code{numero}}{number of closed businesses}
#'
#' \item{\code{dimensione}}{average dimension of the businesses}
#'
#' \item{\code{salario}}{average individual salary}
#' }
#'
#' @source
#'
#'  Salvan, A., Sartori, N., Pace, L. (2020). \emph{Modelli lineari generalizzati}. Milano: Springer-Verlag.
#'

#'
#' @keywords datasets
"Aziende"#'
#'
#' Bartlett data on plum root cuttings
#'
#' In an experiment to investigate the effect of cutting length (two levels)
#' and planting time (two levels) on the survival of plum root cuttings, 240
#' cuttings were planted for each of the 2 x 2 combinations of these factors,
#' and their survival was later recorded.
#'
#'
#'
#' @name Bartlett2
#' @docType data
#' @format A data frame with 4 rows and 4 columns related to the cross-classification of 960 observations.
#' The variables are:
#'
#' \describe{
#'
#' \item{\code{Alive}}{number of plum root cuttings survived}
#'
#' \item{\code{Dead}}{number of plum root cuttings dead}
#'
#' \item{\code{Time}}{factor w/ 2 levels (\code{Now, Spring})}
#'
#' \item{\code{Length}}{factor w/ 2 levels (\code{Long, Short})}
#' }
#'
#' @references  Bartlett, M. S. (1935).  Contingency Table
#' Interactions \emph{Journal of the Royal Statistical Society}, Supplement,
#' 1935, 2, 248-252.
#' @source
#'
#' Hand, D. and Daly, F. and Lunn, A. D.and
#' McConway, K. J. and Ostrowski, E. (1994). \emph{A Handbook of Small Data
#' Sets}.  London: Chapman & Hall, p. 15, # 19.
#'
#'
#' @seealso \code{\link{Bartlett}} for the same data in table format
#'
#' @keywords datasets
"Bartlett2"
#'
#' Deaths of flour beetles
#'
#' Number of adult flour beetles which died following a 5-hour exposure to gaseous carbon disulphide.
#'
#' @format A data frame with 8 observations on the following 3 variables
#' \describe{
#'   \item{\code{num}}{numbers of beetles exposed}
#'   \item{\code{uccisi}}{numbers of beetles dying}
#'   \item{\code{logdose}}{concentration of carbon disulphide (mg. per litre) in logarithmic scale}
#' }
#'
#'
#' @source
#'
#'  Bliss, C. I. (1935).The calculation of the dosage-mortality curve. \emph{Annals of Applied BIology},
#'  \bold{22}, 134-167.
#'
#' @seealso \code{\link{Beetles10}} for an ungrouped version of this data
"Beetles"

#' Deaths of flour beetles
#'
#' Survival adult flour beetles which died following a 5-hour exposure to gaseous carbon disulphide.
#'
#' @format A data frame with 481 observations on the following 2 variables
#' \describe{
#'   \item{\code{log.dose10}}{concentration of carbon disulphide (mg. per litre) in logarithmic scale}
#'   \item{\code{ucciso}}{indicator variable of death (0: survived, 1: dead)}
#' }
#'
#'
#' @source
#'
#'  Bliss, C. I. (1935).The calculation of the dosage-mortality curve. \emph{Annals of Applied BIology},
#'  \bold{22}, 134-167.
#'
#' @seealso \code{\link{Beetles}} for a grouped version of these data
"Beetles10"
#'
#' Biological experiment
#'
#' Number of events observed in a biological experiment with different dose exposure.
#'
#' @format A data frame with 10 observations on the following 3 variables
#' \describe{
#'   \item{\code{z}}{dose level}
#'   \item{\code{den}}{number of exposed}
#'   \item{\code{y}}{number of observed events}
#' }
#'
#'
#' @source
#'
#'  Finney, D.J. (1947). \emph{Probit Analysis}. Cambridge: Cambridge University Press.
#'
"Bioassay"
#'
#' British doctors study
#'
#' Study on coronary deaths involving British doctors.
#'
#' @format A data frame with 10 observations on the following 4 variables
#' \describe{
#'   \item{\code{age}}{factor with 5 levels (\code{35-44, 45-54, 55-64, 65-74, 75-84})}
#'   \item{\code{smoke}}{factor with 2 levels (\code{n, y})}
#'   \item{\code{person.years}}{total number of observed person-years}
#'   \item{\code{deaths}}{number of observed deaths by coronary disease}
#' }
#'
#'
#' @source
#'
#'  Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
"Britishdoc"
#'
#' Tensile strength of cement
#'
#' Experiment where different batches of cement were tested for tensile strength after different curing times.
#'
#' \describe{
#'   \item{\code{tempo}}{curing times (in days)}
#'   \item{\code{resistenza}}{tensile strength (kg/cm$^2$)}
#' }
#'
#'
#' @source
#'
#'   Hand, D.J., Daly, F., Lunn, A.D., McConway, K.J., Ostrowski, E. (1994).
#'   \emph{Small Data Sets}. London Chapman and Hall/CRC.
#'
#'
"Cement"
#'
#' Chlorsulfuron Data
#'
#' Bioassay on the action of the herbicide chlorsulfuron on the callus area of colonies of Brassica napus L.
#' The experiment consists of 51 measurements for 10 different dose levels.
#' The design is unbalanced: the number of replicates per dose varies from a minimum of 5 to a maximum of 8.
#'
#' @format A data frame with 51 observations on the following 3 variables
#' \describe{
#'   \item{\code{gruppo}}{indicator variable for each tested dose}
#'   \item{\code{dose}}{the tested dose (nmol/l)}
#'   \item{\code{area}}{the callus area (mm^2)}
#' }
#'
#' @source
#'
#'  Package nlreg
#'
#'  Seiden, P., Kappel, D. e Streibig, J.C. (1998). Response of Brassica napus L. tissue culture to
#'  metsulfuron methyl and chlorsulfuron. \emph{Weed Research}, \bold{38}, 221-228.
#'
"Chlorsulfuron"
#'
#' Blood clotting times
#'
#'
#' Mean blood clotting times in seconds for nine percentage concentrations of
#' normal plasma and two lots of clotting agent.
#'
#' @format Data frame with 18 observations on the following 3 variables
#'
#' \describe{
#'   \item{\code{u}}{plasma concentration (in precentage)}
#'   \item{\code{tempo}}{clotting time  (in seconds)}
#'   \item{\code{lotto}}{lot (factor with two levels: uno, due)}
#' }
#'
#'
#' @source
#'
#'  McCullagh, P. and Nelder, J. A. (1989) \emph{Generalized Linear
#'   Models} (2nd Edition).  London: Chapman and Hall.
#'
"Clotting"
#'
#' Bus customer satisfaction
#'
#' Survey on the customer satisfaction among passengers of a certain bus line.
#'
#' @format
#' A data frame with 12231 observations on the following 2 variables
#' \describe{
#'   \item{\code{y}}{level of satisfaction, factor with 5 levels (\code{Neutral, Satisfied, Unsatisfied, Very satisfied, Very unsatisfied})}
#'   \item{\code{delay}}{bus delay (in minutes)}
#' }
#'
#' @seealso \code{\link{Customer3}} for the same data in table format
#'
#' @source
#'
#'   Madsen, H. e Thyregod, P. (2010). \emph{Introduction to General and Generalized Linear Models}. Boca Raton,
#'   CRC Press.
#'
"Customer"

#' Bus customer satisfaction
#'
#' Survey on the customer satisfaction among passengers of a certain bus line.
#'
#' @format
#' The data are stored as a frequency table.
#' Data frame with 4 observations on the following 6 variables
#' \describe{
#'   \item{\code{delay}}{bus delay (in minutes)}
#'   \item{\code{Verydissatisfied}}{frequency of "Very dissatisfied" replies to the survey}
#'   \item{\code{Dissatisfied}}{frequency of "Dissatisfied" replies to the survey}
#'   \item{\code{Neutral}}{frequency of "Neutral" replies to the survey}
#'   \item{\code{Satisfied}}{frequency of "Satisfied" replies to the survey}
#'   \item{\code{Verysatisfied}}{frequency of "Very satisfied" replies to the survey}

#' }
#'
#' @seealso \code{\link{Customer}} for the individual level data
#'
#' @source
#'
#'   Madsen, H. e Thyregod, P. (2010). \emph{Introduction to General and Generalized Linear Models}. Boca Raton,
#'   CRC Press.
#'
"Customer3"

#' Student Substance Use
#'
#' Survey on alcohol, cigarettes, or marijuana use collected on 2276 students in their final year of high school
#' in a rural area near Dayton, Ohio.
#'
#' @format
#' A data frame with 8 observations on the following 4 variables
#' \describe{
#'   \item{\code{alc}}{alcohol use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{sig}}{sigarettes use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{mar}}{marijuana use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{count}}{frequency of students in the cross classification of the previous three variables}

#' }
#'
#' @seealso \code{\link{Drugs2}} for a different format of the same data and \code{\link{Drugs3}}
#' for an extended version of the data with additional variables.
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
"Drugs"

#' Student Substance Use
#'
#' Survey on alcohol, cigarettes, or marijuana use made on 2276 students in their final year of high school
#' in a rural area near Dayton, Ohio.
#'
#' @format
#' A data frame with 4 observations on the following 5 variables
#' \describe{
#'   \item{\code{alc}}{alcohol use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{sig}}{sigarettes use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{M_yes}}{frequency of students that have tried marijuana}
#'   \item{\code{M_no}}{frequency of students that have never tried marijuana}
#'   \item{\code{n}}{frequency of students in the cross classification of variables \code{alc} and \code{sig}}
#' }
#'
#' @seealso \code{\link{Drugs}} for a different format of the same data and \code{\link{Drugs3}}
#' for an extended version of the data with additional variables.
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
"Drugs2"

#' Student Substance Use
#'
#' Survey on alcohol, cigarettes, or marijuana use made on 2276 students in their final year of high school
#' in a rural area near Dayton, Ohio.
#'
#' @format
#' A data frame with 32 observations on the following 6 variables
#' \describe{
#'   \item{\code{alcohol}}{alcohol use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{cigarette}}{cigarettes use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{marijuana}}{marijuana use, factor with 2 levels (\code{no, yes})}
#'   \item{\code{gender}}{factor with 2 levels (\code{Female, Male})}
#'   \item{\code{race}}{factor with 2 levels (\code{Other, White})}
#'   \item{\code{Freq}}{frequency of students in the cross classification of the previous five variables}
#' }
#'
#' @seealso \code{\link{Drugs}} and \code{\link{Drugs2}} for a reduced version of this data,
#' with fewer variables, in two different formats.
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
"Drugs3"

#' Recreational activities and university performance
#'
#' Survey on the effect of recreational activities on university performance collected on 485 students.
#'
#' @format A data frame with 18 observations on the following 4 variables
#' \describe{
#'   \item{\code{freq}}{frequency of students in the in the cross classification of the following three variables}
#'   \item{\code{sex}}{factor with 2 levels (\code{f, m})}
#'   \item{\code{ore}}{weekly hours of recreational activities, factor with 3 levels (\code{m10}, less than 10 hours;
#'   \code{m15}, between 10 and 15 hours; \code{m20}, more than 15 hours)}
#'   \item{\code{voto}}{university performance in a given exam, factor with 3 levels (\code{ins}, not sufficient;
#'   \code{suff}, sufficient; \code{buono}, good)}
#' }
#'
#'
#' @source
#'
#'  Salvan, A., Sartori, N., Pace, L. (2020). \emph{Modelli lineari generalizzati}. Milano: Springer-Verlag.
#'
"Esito"

#' Seed Germination
#'
#' Factorial experiment on the germination of two different kind of seeds (Orobanche aegyptiaca 75 and
#'  Orobanche aegyptiaca 73) in two different experimental conditions (bean or cucumber root).
#'
#' @format Data frame with 21 observations in the following 4 variables
#'
#' \describe{
#'
#' \item{\code{s}}{number of germinated seeds}
#'
#' \item{\code{m}}{total number of seeds}
#'
#' \item{\code{seed}}{seed indicator, factor with 2 levels (\code{073, 075})}
#'
#' \item{\code{root}}{root indicator, factor with 2 levels (\code{C, F})}
#' }
#'
#' @source Cox, D.R. e Snell, E.J. (1989). \emph{Analysis of Binary Data}, 2nd ed. London: Chapman & Hall/CRC.
#'
#' @keywords datasets
"Germination"

#' Creatinine kinase and heart attacks
#'
#' Data on diagnosed heart attacks in a sample of 360 patients hospitalized with suspected heart attack.
#'
#' @format
#'
#' Data frame with 13 observations and the following 4 variables
#' \describe{
#'   \item{\code{mck}}{central value of the class of Creatinine kinase level in variable \code{ck}}
#'   \item{\code{ck}}{class of Creatinine kinase level (in IU per litre), factor with 13 levels
#'   (\code{Below 40}, \code{40-80}, \ldots, \code{480 and over})}
#'   \item{\code{ha}}{number of patients with diagnosed heart attack}
#'   \item{\code{nha}}{number of patients without heart attack}
#' }
#'
#'
#' @source
#'
#'   Hand, D.J., Daly, F., Lunn, A.D., McConway, K.J., Ostrowski, E. (1994).
#'   \emph{Small Data Sets}. London Chapman and Hall/CRC.
#'
"Heart"

#' Homicide data
#'
#' Survey on number of victims of murder known in the past year by race.
#'
#'
#' @format
#' A data frame with 1308 observations on the following 2 variables
#' \describe{
#'   \item{\code{race}}{indicator of self-identified race (\code{0}, white; \code{1}, black)}
#'   \item{\code{count}}{number of known victims of murder in the last year}
#' }
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
#'   \url{http://www.stat.ufl.edu/~aa/glm/data}
#'
"Homicide"

#' Infant survival
#'
#' Study that relates the survival of infants to length of gestation, age and smoking habit of mothers.
#'
#'
#' @format
#' A data frame with 16 observations on the following 5 variables
#' \describe{
#'   \item{\code{survival}}{survival of the infant, factor with 2 levels (\code{No, Yes})}
#'   \item{\code{gestation}}{length of gestation (in days), factor with 2 levels (\code{<=260, >260})}
#'   \item{\code{smoking}}{number of cigarettes per day smoked by the mother, factor with 2 levels (\code{<5, >5})}
#'   \item{\code{age}}{age of the mother (in years), factor with 2 levels (\code{<30, >30})}
#'   \item{\code{Freq}}{frequency of infant in the cross classification of the previous 4 variables}
#' }
#'
#' @source
#'
#'   Agresti, A. (2013). \emph{Categorical Data Analysis}, 3rd ed. New York: Wiley.
#'
"Infant"

#' Malaria Transmission in the Western Kenyan Highlands
#'
#' The dataset contains information on 8204 individuals enrolled in concurrent school and community
#' cross-sectional surveys, conducted in 46 school clusters in the western Kenyan highlands.
#' Malaria was assessed by rapid diagnostic test (RDT).
#'
#' @format The data frame has 8204 observations on the following variables
#'
#' \describe{
#'
#' \item{\code{Cluster}}{unique ID for each of the 46 school clusters}
#'
#' \item{\code{Long}}{longitude coordinate of the household location}
#'
#' \item{\code{Lat}}{latitude coordinate of the household location}
#'
#' \item{\code{RDT}}{binary variable indicating the outcome of the RDT (\code{1}, positive; \code{0}, negative)}
#'
#' \item{\code{Gender}}{factor variable indicating the gender of the sampled individual (\code{Female, Male})}
#'
#' \item{\code{Age}}{age of the sampled individual (in years)}
#'
#' \item{\code{NetUse}}{binary variable indicating whether the sampled individual
#' slept under a bed net the previous night (\code{1}, yes; \code{0}, no)}
#'
#' \item{\code{MosqCntl}}{binary variable indicating whether the household has used some kind of mosquito control,
#' such as sprays and coils (\code{1}, yes; \code{0}, no)}
#'
#' \item{\code{IRS}}{binary variables in indicating whether there has been indoor residual spraying (IRS) in the
#' house in the last 12 months (\code{1}, yes; \code{0}, no)}
#'
#' \item{\code{Travel}}{binary variable indicating whether the sampled individual has travelled outside the village
#' in the last three months (\code{1}, yes; \code{0}, no)}
#'
#' \item{\code{SES}}{ordinal variable indicating the socio-economic status (SES) of the household.
#' The variable is an integer score from \code{1} (poor) to \code{5} (rich)}
#'
#' \item{\code{District}}{factor variable indicating the village of the sampled individual (\code{Kisii Central, Rachuonyo})}
#'
#' \item{\code{Survey}}{factor variables indicating the survey in which the participant was enrolled (\code{community, school})}
#'
#' }
#'
#' @source \url{https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxtYmdnbG9iYWxoZWFsdGh8Z3g6NjZhNzc4YzdkOWViNTRjNw}
#'
#' @references Stevenson, J.C., Stresman, G.H., Gitonga, C.W., Gillig, J., Owaga, C., Marube, E., Odongo, W.,
#' Okoth, A., China, P., Oriango, R. e Brooker, S.J. (2013). Reliability of school surveys in estimating
#' geographic variation in malaria transmission in the western Kenyan highlands. \emph{PLoS One}, \bold{8}, e77641.
#'
#' @keywords datasets
"Malaria"

#' Mental impairment
#'
#' Study of mental health for a random sample of adult residents of Alachua County, Florida.
#'
#' @format Data frame with 40 observations in the following 3 variables
#'
#' \describe{
#'
#' \item{\code{menom}}{mental health status on an ordinal scale (\code{1}, well; \code{2}, mild symptom formation;
#'  \code{3}, moderate symptom formation; \code{4}, impaired)}
#'
#' \item{\code{sse}}{Socioeconomic status (\code{1}, high; \code{0}, low)}
#'
#' \item{\code{eventi}}{life events index, a composite measure of the number and severity of important life events
#' that occurred to the subject within the past 3 years, such as the birth of a child, a new job, a divorce,
#' or a death in the family}
#' }
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
#'
#' @keywords datasets
"Mental"

#' Weight at birth
#'
#' Data on the weight at birth,
#' the duration of the gestation, and the smoke habit of the mother for 32 newborns.
#'
#' @format Data frame with 32 observations on the following 3 variables
#' \describe{
#'   \item{\code{peso}}{weigth at birth (in grams)}
#'   \item{\code{durata}}{duration of gestation (in weeks)}
#'   \item{\code{fumo}}{a factor with levels \code{F} (smoker), \code{NF} (non smoker)}
#' }
#'
#'
#' @source
#'
#'   Daniel, W.W. (1999). \emph{Biostatistics: A Foundation for Analysis in the Health Sciences}.
#'   New York: Wiley.
#'
"Neonati"

#' Ohio Children Wheeze Status
#'
#'The dataset is a
#' subset of the six-city study, a longitudinal study of the health effects of
#' air pollution.
#'
#' @format Data frame with 2148 observations on the following 4 variables
#'
#' \describe{
#'
#' \item{\code{resp}}{an indicator of wheeze status (1=yes, 0=no)}
#'
#' \item{\code{id}}{a numeric vector for subject id}
#'
#' \item{\code{age}}{a numeric vector of age, 0 is 9 years old}
#'
#' \item{\code{smoke}}{an indicator of maternal smoking at the first
#'     year of the study}
#' }
#'
#' @source Package \code{geepack}
#'
#' @references Fitzmaurice, G.M. and Laird, N.M. (1993) A likelihood-based
#'     method for analyzing longitudinal binary responses, \emph{Biometrika}
#'     \bold{80}: 141--151.
#'
#'     Halekoh, U., Højsgaard, S. e Yan, J. (2005).
#'     The R package geepack for generalized estimating
#'    equations. \emph{Journal of Statistical Software}, \bold{15}, 1-11.
#'
#' @keywords datasets
"Ohio"

#' Growth curve data on an orthdontic measurement
#'
#' Study of the change in an orthdontic measurement over time for 27 young subjects.
#'
#'
#' @format
#'
#' Data frame with 27 observations in the following 5 variables
#' \describe{
#'   \item{\code{genere}}{gender of the subject, factor with 2 levels (\code{F, M})}
#'   \item{\code{dist8a}}{measurement of the orthodontic distance (in mm) at age 8}
#'   \item{\code{dist10a}}{measurement of the orthodontic distance (in mm) at age 10}
#'   \item{\code{dist12a}}{measurement of the orthodontic distance (in mm) at age 12}
#'   \item{\code{dist14a}}{measurement of the orthodontic distance (in mm) at age 14}
#' }
#'
#'
#' @source
#'
#' Pinheiro, J.C. and Bates, D.M. (2000). \emph{Mixed Effects Models in S and S-PLUS}. New York: Springer.
#'
#' Package \code{nlme}
#'
#' @seealso \code{\link{Orthodont1}} for the same data in an different format
#'
#' @references
#'
#' Potthoff, R.F. and Roy, S.N. (1964). A generalized multivariate analysis of variance
#' model useful especially for growth curve problems. \emph{Biometrika}, \bold{51}, 313-326.
"Orthodont"

#' Growth curve data on an orthdontic measurement
#'
#' Study of the change in an orthdontic measurement over time for 27 young subjects.
#'
#'
#' @format
#'
#' Data frame with 108 observations in the following 4 variables
#' \describe{
#'   \item{\code{caso}}{subject index}
#'   \item{\code{genere}}{gender of the subject, factor with 2 levels (\code{F, M})}
#'   \item{\code{eta}}{age of the subject}
#'   \item{\code{y}}{measurement of the orthodontic distance (in mm)}
#' }
#'
#'
#' @source
#'
#' Pinheiro, J.C. and Bates, D.M. (2000). \emph{Mixed Effects Models in S and S-PLUS}. New York: Springer.
#'
#' Package \code{nlme}
#'
#' @seealso \code{\link{Orthodont}} for the same data in a different version
#'
#' @references
#'
#' Potthoff, R.F. and Roy, S.N. (1964). A generalized multivariate analysis of variance
#' model useful especially for growth curve problems. \emph{Biometrika}, \bold{51}, 313-326.
"Orthodont1"

#' Teratology study
#'
#' Teratology experiment investigating effects of dietary regimens or chemical agents on the fetal
#' development of rats in a laboratory setting. The experiment, as describred in Agresti (2015, Section 8.2.4),
#' regards female rats on iron-deficient diets, assigned to four groups. Rats in group 1 were given placebo
#' injections, and rats in other groups were given injections of an iron supplement.
#' This was done on days 7 and 10 in group 2, on days 0 and 7 in group 3, and weekly in group 4.
#' The 58 rats were made pregnant, sacrificed after 3 weeks, and then the total number of dead fetuses
#' was counted in each litter, as was the mother’s hemoglobin level.
#'
#' @format
#' A data frame with 58 observations on the following 5 variables
#' \describe{
#'   \item{\code{litter}}{litter index}
#'   \item{\code{group}}{group index (\code{1}, \ldots, \code{4})}
#'   \item{\code{h}}{hemoglobin level of the mother}
#'   \item{\code{n}}{number of fetuses in the litter}
#'   \item{\code{s}}{number of dead fetuses in the litter}
#' }
#'
#'
#' @source
#'
#'   Agresti, A. (2015). \emph{Foundations of Linear and Generalized Linear Models}. Hoboken: Wiley.
#'
#'  Package \code{catdata}
#'
#' @references
#'
#' Moore, D.F. and Tsiatis, A. (1991). Robust estimation of the variance in moment methods for
#'  extra-binomial and extra-Poisson variation. \emph{Biometrics}, \bold{47}, 383-401.
"Rats"

#' Seed germination
#'
#' This is an artificial dataset representing an experiment relating probability of
#' germination of seeds to the level of fertilizer used.
#'
#' @format A data frame with 20 observations on the following 2 variables
#' \describe{
#'   \item{\code{fert}}{level of fertilizer used}
#'   \item{\code{x}}{indicator of germination of the seed(\code{1}, yes; \code{0}, no)}
#' }
#'
#'
#' @source
#'
#'  Salvan, A., Sartori, N., Pace, L. (2020). \emph{Modelli lineari generalizzati}. Milano: Springer-Verlag.
#'
"Seed"

#' Snoring and heart disease
#'
#' Data from a report of a survey which investigated whether snoring was related to heart disease.
#' Those surveyed were classified according to the amount they snored, on the basis of reports
#' from their spouses.
#'
#' @format
#'
#' Data frame with 8 observations on the following 3 variables
#' \describe{
#'   \item{\code{pat}}{presence of heart disease, factor with 2 levels (\code{no, si})}
#'   \item{\code{russ}}{level of snoring, factor with 4 levels (\code{mai}, no snoring;
#'   \code{a volte}, occasional snoring; \code{spesso}, snoring nearly every night;
#'   \code{sempre}, alwayssnoring;)}
#'   \item{\code{freq}}{frequency observed in the cross classification of the previous 2 variables}
#' }
#'
#'
#' @source
#'
#'   Hand, D.J., Daly, F., Lunn, A.D., McConway, K.J., Ostrowski, E. (1994).
#'   \emph{Small Data Sets}. London Chapman and Hall/CRC.
#'
"Snore"

#' Opinions about government spending
#'
#' Subjects in a 1989 General Social Survey  from the National Opinion Research Center in the U.S. were
#' asked their opinions about government spending on the environment (e), health (h),
#' assistance to big cities (c), and law enforcement (l).
#'
#'
#' @format
#' A data frame with 81 observations on the following 5 variables
#' \describe{
#'   \item{\code{e}}{opinion on spending on the environment (\code{1}, too little; \code{2}, about right;
#'   \code{3}, too much)}
#'   \item{\code{h}}{opinion on spending on the health (\code{1}, too little; \code{2}, about right;
#'   \code{3}, too much)}
#'   \item{\code{c}}{opinion on spending on assistance to big cities (\code{1}, too little; \code{2}, about right;
#'   \code{3}, too much)}
#'   \item{\code{l}}{opinion on spending on law enforcement (\code{1}, too little; \code{2}, about right;
#'   \code{3}, too much)}
#'   \item{\code{count}}{frequency of subjects in the cross classification of the previous 4 variables}
#' }
#'
#' @source
#'
#'   Agresti, A. (2013). \emph{Categorical Data Analysis}, 3rd ed. New York: Wiley.
#'
#'   \url{http://users.stat.ufl.edu/~aa/cda/data.html}
"Spending"

#' Stroke data
#'
#' Longitudinal data from an experiment to promote the recovery of stroke patients in wide
#' format. The response variable is the Bartel index with higher scores meaning better
#' outcomes and a maximum score of 100.
#'
#' @format A data frame with 192 observations on the following 4 variables
#'
#' \describe{
#' \item{\code{Subject}}{subject indicator}
#'
#' \item{\code{Group}}{group indicator, factor with 3 levels (\code{A, B, C})}
#'
#' \item{\code{Week}}{week indicator}
#'
#' \item{\code{y}}{Bartel index}
#' }
#'
#' @source
#'
#' Dobson, A. J. and Barnett A. (2008). \emph{An Introduction to Generalized Linear Models}, 3-rd ed.
#' Boca Raton: CRC Press.
#'
#' @seealso \code{\link{Stroke}} for the same data in a different format
#'
#' @keywords datasets
"Stroke1"

#' University admission test
#'
#' Admission test for Statistical Sciences bachelor course at University of Padova in 2014/15.
#' The data refers to the answers of 63 candidates to 10 questions on text comprehension.
#'
#' @format A data frame with 630 observations on the following 3 variables
#' \describe{
#'   \item{\code{y}}{indicator variable of correct answer (\code{1}, correct; \code{0}, wrong)}
#'   \item{\code{subject}}{candidate indicator (\code{1}, \ldots, \code{63})}
#'   \item{\code{item}}{question indicator (\code{1}, \ldots, \code{10})}
#' }
#'
#'
#' @source
#'
#'  Salvan, A., Sartori, N., Pace, L. (2020). \emph{Modelli lineari generalizzati}. Milano: Springer-Verlag.
#'
"Testingresso"

#' Preferred vehicle
#'
#' Data from an insurance company, which record for each contract the kind of vehicle, together with
#' some additional variables.
#'
#'
#' @format
#' A data frame with 2067 observations on the following 4 variables
#' \describe{
#'   \item{\code{age}}{age of the owner}
#'   \item{\code{men}}{gender (\code{1}, man; \code{0}, female)}
#'   \item{\code{urban}}{residential area (\code{1}, urban; \code{0}, rural)}
#'   \item{\code{veh}}{kind of vehicle, factor with 3 levels (\code{C}, car; \code{F}, fourwheel; \code{M}, motorcycle)}
#' }
#'
#' @source
#'
#'   \url{http://www.ub.edu/rfa/R/regression_with_categorical_dependent_variables.html}
#'
#'   Guillén, M. (2014). Regression with categorical dependent variables. In \emph{Predictive
#'   Modeling Applications in Actuarial Science - Volume I: Predictive Modeling Techniques}, E.W. Frees, R.A.
#'   Derrig and G. Meyers (Eds.) pp. 65-86. Cambridge: Cambridge University Press.
#'
"Vehicle"

#' Wool data
#'
#' The data show the number of cycles to failure of samples of worsted yarn under cycles of repeated loading.
#' There are three experimental conditions arranged in a 3 x 3 x 3 factorial design.
#'
#' @format
#'
#' Data frame with 27 observations on the following 4 variables
#' \describe{
#'   \item{\code{x1}}{length of test specimen (\code{-1}, 250 mm; \code{0}, 300 mm; \code{1}, 350 mm)}
#'   \item{\code{x2}}{amplitude of loading cycle  (\code{-1}, 8 mm; \code{0}, 9 mm; \code{1}, 10 mm)}
#'   \item{\code{x3}}{load  (\code{-1}, 40 g; \code{0}, 45 g; \code{1}, 50 g)}
#'   \item{\code{y}}{cycles to failure}
#' }
#'
#'
#' @source
#'
#'   Hand, D.J., Daly, F., Lunn, A.D., McConway, K.J., Ostrowski, E. (1994).
#'   \emph{Small Data Sets}. London Chapman and Hall/CRC.
#'
"Wool"
