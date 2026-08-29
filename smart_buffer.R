resolve_buffer <- function(state = 43, count = 43) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 43) %% 997
  }
  total
}

print(resolve_buffer())
