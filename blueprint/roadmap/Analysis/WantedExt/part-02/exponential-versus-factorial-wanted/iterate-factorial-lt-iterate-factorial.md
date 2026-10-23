---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iterate_factorial_lt_iterate_factorial
---

# Iterate factorial lt iterate factorial

Comparison of iterated factorials: for `n, n' ≥ 3` and `k > k'`, if
`F_{k-k'}(n) > n'` then `F_k(n) > F_{k'}(n')`, where `F_j(m) = m!⋯!` (`j` factorials) is
the `j`-fold iterate of `Nat.factorial` at `m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 4 (`jis-2025-25.2.8-thm-4`).
