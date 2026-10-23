---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tetration_eq_iterate_Gamma
---

# Exists tetration eq iterate Gamma

Tetrations as iterated Gamma values: let `z > 1` be the nontrivial solution of
`Γ(z) = z`. For `b > z` there is a convergent sequence `(x_n)`, strictly decreasing for all
sufficiently large `n`, with `b ↑↑ n = Γ^n(x_n)` for `n ≥ 1`. Here `b ↑↑ n` is the `n`-fold
iterate of `x ↦ b ^ x` from `1` and `Γ^n` the `n`-fold iterate of `Real.Gamma`; `n = 0` is
excluded since the paper's `b ↑↑ n = E_{n-1}(b, b)` is defined only for `n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 12 (`jis-2025-25.2.8-thm-12`).
