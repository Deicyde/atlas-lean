# Suffix counts enumerate each multiplicity once

For every `g : ℕ → ℝ` and stream `l`,
`∑_p g(r_p) = ∑ᵢ ∑_{r=1}^{mᵢ} g(r)`: the suffix counts of the positions holding symbol `i` are
exactly `1, …, mᵢ`. This is the regrouping behind the computation of `E[X]` and `E[X²]` in
N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), proof of Theorem 2.1.
