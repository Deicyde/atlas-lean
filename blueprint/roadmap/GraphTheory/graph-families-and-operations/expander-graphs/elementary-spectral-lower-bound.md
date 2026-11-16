# Elementary lower bound on the spectral parameter

If a `d`-regular graph on `N ≥ 2`
vertices is a spectral expander with parameter `λ`, then `d (N - d) ≤ (d λ)² (N - 1)`; for
`d ≥ 1` this says `λ ≥ √((N - d) / (d (N - 1)))`, which tends to `1 / √d` as `N → ∞` with `d`
fixed. The test vector is `e_v - (1 / N) 1` for any vertex `v`. This is the trivial bound
`1 / √D - o(1)` mentioned in S. Vadhan, *Pseudorandomness* (2012), Section 4.1.3, before
Theorem 4.11 (the Alon-Boppana bound `2 √(D - 1) / D - o(1)` improves it).

## Background

- [Alon-Boppana bound](alon-boppana.md): the sharp asymptotic lower bound `2 √(d - 1) / d - o(1)`,
  which improves this one by a factor of about `2` for large `d`.
- [The complete graph is a spectral expander](is-spectral-expander-top.md): the complete graph
  attains this bound with equality.
