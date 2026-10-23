---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_iterate_factorial_eq_iterate_rpow_ten
---

# Exists iterate factorial eq iterate rpow ten

Iterated factorials as base-`10` power towers: for `k ≥ 3` there are `ℓ ∈ ℤ`, `N > 0`
and a sequence `(c_n)` such that for `n ≥ N`, `1 < c_n ≤ 10` and `F_n(k) = E_{n+ℓ}(10, c_n)`;
`(c_n)_{n ≥ N}` is (strictly) increasing with a limit `c`, and
`E_{n+ℓ}(10, c) / (F_n(k) ln F_n(k)) → 1 / ln 10`. Here `F_n(k)` is the `n`-fold iterate of
`Nat.factorial` at `k` (cast to `ℝ`), `E_m(10, c)` the `m`-fold iterate of `x ↦ 10 ^ x` from
`c`, and `n + ℓ` is required to be nonnegative for `n ≥ N` (implicit in the paper).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 5 (`jis-2025-25.2.8-thm-5`).
