fetch_manager <- function(state = 38, count = 38) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 38) %% 997
  }
  total
}

print(fetch_manager())
