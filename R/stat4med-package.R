#' Morbarn
#'
#' A dataset containing the prices and other attributes of almost 54,000
#' diamonds.
#'
#' @format A data frame with 400 rows and 7 variables:
#' \describe{
#'   \item{idnr}{price, in US dollars}
#'   \item{alder}{weight of the diamond, in carats}
#'   \item{ryger}{price, in US dollars}
#'   \item{kaffe}{weight of the diamond, in carats}
#'   \item{uge}{price, in US dollars}
#'   \item{vaegt}{weight of the diamond, in carats}
#'   \item{laengde}{price, in US dollars}
#' }
#' @source \url{http://www.diamondse.info/}
"morbarn"



#' Forced expiratory volume in children
#'
#' A dataset to examine if respiratory function in children was influenced by smoking.
#'
#' Rosner is a coauthor on the two Tager, et al, manuscripts cited above. In his book, Rosner (1999) presents data for yet another analysis from the data in the Tager studies. In the problem presented in Rosner the investigation concerns measuring the subjects' respiratory function, as well as whether the subjects themselves smoke. This new data analysis, which is the one students are asked to carry out, is not a longitudinal study of second-hand smoking effects, but a cross-sectional subset from the Tager studies for investigating the relationship between subjects FEV and their current smoking status.
#'
#' @format A data frame with observation on 654 children and the following 5 variables:
#' \describe{
#'   \item{Age}{The child's age in years}
#'   \item{FEV}{The forced expiratory volume (in litres). The amount of air an individual can exhale in the first second of a forceful breath.}
#'   \item{Ht}{The height of the child (measured in meters)}
#'   \item{Gender}{The gender (factor with categories  \code{Boy} and \code{Girl})}
#'   \item{Smoke}{Smoking? (factor with categories \code{Yes} and \code{No}). Does the child smoke?}
#' }
#'
#' @references Rosner, B. (1999), Fundamentals of Biostatistics, 5th ed., Pacific Grove, CA: Duxbury.
#'
"fev"



#' Gestational age and its relationship to birth weight
#'
#' A dataset to examine the relationship between birth weight and gestational age. The gestational age is determined by ultra sound scans before gestational week 20. The original purpose of the experiment was to determine reference curves for birth weight as a function of gestational age.
#' 
#' The dataset is a random subset of the full data (N=3888) from the paper referenced. No information on the gender of the children is available.
#'
#' @format A data frame with observations on 505 children and the following 2 variables:
#' \describe{
#'   \item{ga}{Gestational age in days}
#'   \item{birth}{The birth weight (in grams)}
#' }
#' 
#' @references Secher, N.J., Hansen, P.K., Lenstrup, C., Pedersen-Bjergaard, L., Eriksen, P.S., Thomsen, B.L. & Keiding, N. (1986): Birthweight for gestational age charts based on early ultrasound estimation of gestational age. British Journal of Obstetrics and Gynaecology 93, 128-134.
#' @source Lene Theil Skovgaard's course in basic statistics \url{https://publicifsv.sund.ku.dk/~lts/basal12_2/hjemmeopgave/hjemmeopgave.txt}
"secher"



#' Anafylactic shock and anaesthesia
#'
#' A dataset to examine the relationship between severity of allergic reactions after anaesthesia and levels of serum tryptase.
#' 
#' The dataset contains information from 179 individuals where an allergic reaction was suspected after anaesthesia.
#'
#' @format A data frame with observations on 179 patients and the following 2 variables:
#' \describe{
#'   \item{reaction}{Categorical. Class of reaction: mild, more severe, or anafylactic shock}
#'   \item{tryptase}{The measured serum tryptase}
#' }
#' 
#' @source Lene Theil Skovgaard's course in basic statistics \url{https://publicifsv.sund.ku.dk/~lts/basal14_1/hjemmeopgave/hjemmeopgave.txt}
"shock"



#' Ginkgo for Memory Enhancement
#'
#' A dataset to examine whether Ginko improve memory, attention, and related cognitive functions in as little as 4 weeks. Data are from a six-week randomized, double-blind, placebo-controlled, parallel-group trial.
#' 
#' The dataset contains information from 203 individuals who were randomized to receive ginkgo (N=103) or placebo (N=99). 
#'
#' @format A data frame with observations on 203 patients and the following 2 variables:
#' \describe{
#'   \item{score}{The memory score}
#'   \item{group}{The randomization group}
#' }
#' 
#' @references Solomon,P.R., Adams,F., Silver, A., Zimmer, J. and De Veaux, R.D. Journal of the American Medical Assocation Vol. 288 pp.835-840 (2002), “Ginkgo for Memory Enhancement A Randomized Controlled Trial”
#' @source The Data And Story Library \url{https://dasl.datadescription.com/}
"memory"
