# Spectral expanders have logarithmic diameter

Let `G` be a `d`-regular graph, `d ≥ 1`, on
`N` vertices that is a spectral expander with parameter `λ`, and let `ℓ` satisfy `λ^ℓ N < 1`.
Then any two vertices `s` and `t` are joined by a walk of length exactly `ℓ`; in particular `G`
is connected with diameter at most `ℓ`, which is `O(log N / log (1 / λ))` for `λ < 1`
(O. Reingold, *Undirected ST-connectivity in log-space*, ECCC TR04-094 (2004), Proposition 2.2,
proved there through vertex expansion; S. Vadhan, *Pseudorandomness* (2012), Problem 4.2 (3)).
The proof is spectral: `(A^ℓ)_{s t} ≥ d^ℓ (1 / N - λ^ℓ) > 0`, and `(A^ℓ)_{s t}` counts the walks
of length `ℓ` from `s` to `t`.

## Background

- [Undirected ST-connectivity is in L (Reingold)](../../../TheoryOfComputation/polynomial-time-problems/undirected-s-t-connectivity/ustcon-in-l.md):
  logarithmic diameter is why connectivity is easy in log space on graphs whose components are
  expanders: it suffices to try all walks of length `O(log N)`.
- [Elementary lower bound on the spectral parameter](elementary-spectral-lower-bound.md): `λ` cannot
  be much smaller than `1 / √d`, so the diameter bound is of order `log N / log d` at best.
