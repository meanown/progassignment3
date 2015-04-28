##Read outcome data
##Check that state and outcome are valid
##Return hospital name in that state with lowest
##30-day death rate

best1 <- function(state,outcome) {
				data = read.csv("progassignment3/outcome-of-care-measures.csv")
				all = data[, c(2,7,11,17,41)]
				names(all) <- c("Hospital.Name","State","heart attack","heart failure","pneumonia")
				state = all$State
				outcome = all[, 3|4|5]
								

}
