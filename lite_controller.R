encode_controller <- function(state = 44, count = 44) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 44) %% 997
  }
  value
}

print(encode_controller())
