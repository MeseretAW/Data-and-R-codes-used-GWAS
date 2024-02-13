
setwd("Working directory")
library(mrMLM)
library(lars)
library(dplyr)
library(ROCR)
library(Rcpp)
library(emmeans)
library(lmerTest)
library(lme4)
library(Matrix)
mrMLM(fileGen="genotypic-data",
      filePhe="phenotypic-data",
      fileKin="kinshipmatrix",
      filePS="population-structure-matrix",
      #PopStrType="Q",
      Genformat="Hmp", method=c("ISIS EM-BLASSO", "mrMLM","FASTmrMLM","FASTmrEMMA","pLARmEB","pKWmEB"),
      Likelihood="REML",trait=1,SearchRadius=20, CriLOD=3,
      Bootstrap=TRUE, DrawPlot=TRUE,Plotformat="jpeg",
      dir="the-directory-where-you-want-to-save-the-result-in")







