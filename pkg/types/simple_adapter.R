collect_context <- function(state = 93, count = 93) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 93) %% 997
  }
  total
}

print(collect_context())
