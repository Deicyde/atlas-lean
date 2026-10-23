---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_iterate_factorial_eq_tetration
---

# Exists iterate factorial eq tetration

Iterated factorials as tetrations: for `k ≥ 3` there are `b_n > e^{1/e}` with
`F_n(k) = b_n ↑↑ n` for every `n ≥ 1`, and `(b_n)` converges to some `b ≤ k!`. Here `F_n(k)`
is the `n`-fold iterate of `Nat.factorial` at `k` and `b ↑↑ n` the `n`-fold iterate of
`x ↦ b ^ x` from `1`; `n = 0` is excluded since the paper's `b ↑↑ n = E_{n-1}(b, b)` is
defined only for `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 8 (`jis-2025-25.2.8-thm-8`).
