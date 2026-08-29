fetch_worker <- function(state = 44, count = 44) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 44) %% 997
  }
  count
}

print(fetch_worker())
