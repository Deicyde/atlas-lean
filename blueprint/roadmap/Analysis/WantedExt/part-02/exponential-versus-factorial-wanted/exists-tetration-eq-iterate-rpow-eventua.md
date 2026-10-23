---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tetration_eq_iterate_rpow_eventually
---

# Exists tetration eq iterate rpow eventually

Normalization of power towers: for `a, b > e^{1/e}` with `a ≠ b` there are `N ≥ 0`,
`k ∈ ℤ` and a convergent sequence `(c_n)` with `1 < c_n < b` and `a ↑↑ n = E_{n+k}(b, c_n)`
for all `n ≥ N`. Here `E_m(b, c)` (the tower `b^{b^{⋯^c}}` with `m` copies of `b`) is the
`m`-fold iterate of `x ↦ b ^ x` from `c`, the tower `a ↑↑ n = E_{n-1}(a, a)` is the `n`-fold
iterate of `x ↦ a ^ x` from `1`, and the index `n + k` is required to be nonnegative for
`n ≥ N` (implicit in the paper).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 1 (`jis-2025-25.2.8-thm-1`), quoted from the author's earlier paper.
