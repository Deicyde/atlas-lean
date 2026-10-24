---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangementCyclePolynomial_real_roots
---

# Derangement Cycle Polynomial real roots

Theorem 3: for `n ≥ 2` the polynomial `D_n(x) = ∑_{k=1}^{n} d(n + k, k) x^(k-1)` has only real
zeros, where `d(m, k) = a(m, k, 0)` counts derangements of `[m]` with `k` cycles. The terms with
`k > n` vanish, so the upper summation limit `n` loses nothing.

## Depends on

- [K Perm Fixed Point Count](k-perm-fixed-point-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 3 (`integers-2024-A54-thm-3`).
