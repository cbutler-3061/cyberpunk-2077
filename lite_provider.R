dispatch_handler <- function(state = 20, count = 20) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 20) %% 997
  }
  value
}

print(dispatch_handler())
