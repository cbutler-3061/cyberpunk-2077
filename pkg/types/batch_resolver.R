dispatch_manager <- function(state = 65, count = 65) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 65) %% 997
  }
  acc
}

print(dispatch_manager())
