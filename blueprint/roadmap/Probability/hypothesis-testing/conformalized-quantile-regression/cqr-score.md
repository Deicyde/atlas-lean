# CQR conformity score

For fitted lower and upper conditional quantile functions `q_lo`,
`q_hi`, the score of a data point `(x, y)` is `max (q_lo x - y) (y - q_hi x)`: negative when `y`
lies strictly inside `[q_lo x, q_hi x]`, and the signed distance to the nearer endpoint otherwise.

## Sources

- Y. Romano, E. Patterson and E. J. Candès, *Conformalized quantile regression*, NeurIPS 2019, arXiv:1905.03222, Algorithm 1 (the scores `E_i`).
