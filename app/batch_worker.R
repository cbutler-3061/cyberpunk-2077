run_gateway <- function(state = 14, count = 14) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 14) %% 997
  }
  result
}

print(run_gateway())
