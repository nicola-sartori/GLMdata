\name{Credit}
\alias{Credit}
\non_function{}
\concept{Credit scoring}
\title{ Credit Score Data From a South German Bank }
\description{
Data for 1000 clients of a south german bank, 700 good payers and
300 bad payers. They are used to construct a credit scoring method.
}
\format{
Data frame with 1000 observations on the following 8 variables
\describe{
\item{\code{Y}}{
a factor with levels
\code{buen}
\code{mal}, the response variable. buen is the good payers.
}
\item{\code{Cuenta}}{
a factor with levels
\code{no}
\code{good running}
\code{bad running}, quality of the credit clients bank account.
}
\item{\code{Mes}}{
a numeric vector, duration of loan in months.
}
\item{\code{Ppag}}{
a factor with levels
\code{pre buen pagador}
\code{pre mal pagador}, if the client previosly have been a
good or bad payer.
}
\item{\code{Uso}}{
a factor with levels
\code{privado}
\code{profesional}, the use to which the loan is made.
}
\item{\code{DM}}{
a numeric vector, the size of loan in german marks.
}
\item{\code{Sexo}}{
a factor with levels
\code{mujer}
\code{hombre}, sex of the client.
}
\item{\code{Estc}}{
a factor with levels
\code{no vive solo}
\code{vive solo}, civil state of the client.
}
}
}
\source{
 Fahrmeier, L. and Tutz, G. (2001) \emph{Multivariate Generalized Linear Models}. New York:
 Springer Verlag.

 Package \code{Fahrmeir}
}
\keyword{datasets}
