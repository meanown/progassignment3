##Read outcome data
##Check that state and outcome are valid
##Return hospital name in that state with lowest
##30-day death rate

best <- function(state,outcome) {
				state = all$State
				if (!state) {
						stop("invalid state")
				}
				outcome = "heart attack" | "heart failure" | "pneumonia"
				if (!outcome) {
						stop("invalid outcome")						
				}				

}
