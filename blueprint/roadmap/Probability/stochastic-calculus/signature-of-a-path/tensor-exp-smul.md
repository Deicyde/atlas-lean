# Exponential of a scaled vector, coefficientwise

`tensorExp (c • x) w = c ^ |w| · tensorExp x w`: the coefficient of `exp(c x)` at a word of length
`k` is `c^k` times that of `exp(x)`.
