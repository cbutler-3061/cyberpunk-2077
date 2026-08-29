run_buffer <- function(state = 19, count = 19) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 19) %% 997
  }
  result
}

print(run_buffer())
