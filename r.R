multiple <- function(x) {
	for (i in 1:999) {
		if (i %% 3 == 0 || i%% 5 == 0) {
			x[i] = i
			}
		else {
			x[i] = 0
			}
		}
	y <- x[x != 0]
	sum(y)
	}