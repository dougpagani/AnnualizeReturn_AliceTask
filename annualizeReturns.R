# annualizeReturns.R
rawdata <- read.csv(file="data.csv")
###########################################
######### ---- PREAMBLE:
# - Last column (zKey): [train]_[test], in months
# - 1_6 means: train on one month, test on 6
# - testing means TRADE on actual data, albeit historical
# - LF/RF are left & Right confidence Intervals
# - Mean is Back-tested Return, average across
# ... other parameterized simulations
# - The Mean-Return was yielded as the best-found, 
# ... by 2500 other trials of parameterized pairs.
# "Test these params found in train, during test period"
# 2500 param-combinations are analyzed in train, the best is
# ... used ONCE, in test-data.
###########################################
########## ---- TASK LIST:
# 1. See Mean (Backtested Returns) vs. train periods
# 2. See Mean (Backtested Returns) vs. test periods
# 3. See Mean (Backtested Returns) vs. ratio of train-test periods
# *. make a heatmap
###########################################

# 2. Create Helper Functions
# FUNCTION-A
rawdata[34,]
# A = Pe^rt
# ln(A/P) / t = r
# CONVERT THIS CASE TO ABSTRACT/FUNCTIONAL CASE
r <- log(1.1211) / (8/12)
# SIGNATURE of FXN:
getlittler <- function(timeperiod, addedamount) {

} ## END: getlittler

# FUNCTION-B
# A = Pe^rt
anuamount <- e^0.1714655
annualize <- function(littler, timeperiod) {

  

} ## END: annualize
