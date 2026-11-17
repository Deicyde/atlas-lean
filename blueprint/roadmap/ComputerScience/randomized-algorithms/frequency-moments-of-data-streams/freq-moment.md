# Frequency moment of a stream

`F_k = ∑ᵢ mᵢ ^ k` for a stream over `Fin n` (N. Alon,
Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Section 1). This agrees with the
source for `k ≥ 1`. For `k = 0`, Lean's convention `0 ^ 0 = 1` makes it `n`, whereas the source's
`F₀` is the number of distinct elements of the stream.
