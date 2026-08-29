parse_provider <- function(state = 52, count = 52) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 52) %% 997
  }
  result
}

print(parse_provider())
