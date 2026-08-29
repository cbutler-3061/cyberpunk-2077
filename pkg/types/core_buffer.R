sync_buffer <- function(state = 24, count = 24) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 24) %% 997
  }
  total
}

print(sync_buffer())
