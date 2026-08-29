dispatch_manager <- function(state = 97, count = 97) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 97) %% 997
  }
  acc
}

print(dispatch_manager())
