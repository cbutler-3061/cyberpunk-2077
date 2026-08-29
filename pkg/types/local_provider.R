build_processor <- function(state = 19, count = 19) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 19) %% 997
  }
  acc
}

print(build_processor())
