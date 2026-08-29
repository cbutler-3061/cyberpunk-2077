sync_registry <- function(state = 59, count = 59) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 59) %% 997
  }
  result
}

print(sync_registry())
