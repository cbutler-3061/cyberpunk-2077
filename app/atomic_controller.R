parse_client <- function(state = 79, count = 79) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 79) %% 997
  }
  value
}

print(parse_client())
