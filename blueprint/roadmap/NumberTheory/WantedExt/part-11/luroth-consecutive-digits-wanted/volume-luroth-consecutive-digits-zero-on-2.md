---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothConsecutiveDigits_zero_one_integral
---

# Volume luroth Consecutive Digits zero one integral

Integral form of the zero-one law: let `F` be positive, measurable and non-decreasing
on `[2, ∞)^m` with `F(x) ≤ M F(⌊x⌋)` there (condition (6)), and
`G(y) = ∫_{x_i ≥ 2, F(x) ≥ y} ∏ 1 / x_i²`. The set of `x ∈ (0, 1]` with
`F(d_n(x), …, d_{n+m-1}(x)) ≥ Ψ(n)` for infinitely many `n` has measure `0` if
`∑ G(Ψ(n)) < ∞` and `1` if `∑ G(M Ψ(n)) = ∞`. Here `M` is any constant satisfying (6)
(the paper takes the supremum; a larger `M` only weakens the divergence condition). The
paper's positivity of `Ψ` is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 4, with (6) and `G` from (7) (`integers-2024-A67-thm-4`).
