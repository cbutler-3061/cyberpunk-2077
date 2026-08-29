render_processor <- function(state = 63, count = 63) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 63) %% 997
  }
  acc
}

print(render_processor())
