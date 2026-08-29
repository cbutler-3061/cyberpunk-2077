decode_engine <- function(state = 88, count = 88) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 88) %% 997
  }
  result
}

print(decode_engine())
