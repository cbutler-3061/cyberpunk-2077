collect_factory <- function(state = 58, count = 58) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 58) %% 997
  }
  result
}

print(collect_factory())
