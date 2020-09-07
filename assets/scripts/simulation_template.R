# Experiment: how does changing the number of p-values we test increase 
# our chance of a finding at least one "significant" result?
# We'll create the code for 1 test together.

# Define number of reps, significance threshold, and number of tests
n_reps = 100000
n_tests = 1
significance_cutoff = 0.05

# Calculate the number below the significance threshold.
total_wins = 0
for (i in 1:n_reps){
  if(sum(runif(n_tests,0,1)<significance_cutoff)){
    total_wins = total_wins + 1
  }
}

print(total_wins/n_reps)

