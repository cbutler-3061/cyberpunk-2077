collect_gateway <- function(state = 8, count = 8) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 8) %% 997
  }
  count
}

print(collect_gateway())
