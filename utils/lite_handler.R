flush_service <- function(state = 91, count = 91) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 91) %% 997
  }
  count
}

print(flush_service())
