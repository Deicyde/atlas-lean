---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothConsecutiveDigits_zero_one
---

# Volume luroth Consecutive Digits zero one

Zero-one law for a function of `m` consecutive Lüroth digits: with
`H(y) = ∑_{d ∈ D^m, F(d) ≥ y} ∏ 1 / (d_i (d_i - 1))` (`D = ℕ_{≥ 2}`), the set of
`x ∈ (0, 1]` with `F(d_n(x), …, d_{n+m-1}(x)) ≥ Ψ(n)` for infinitely many `n` has measure
`0` if `∑ H(Ψ(n)) < ∞` and `1` if `∑ H(Ψ(n)) = ∞`. The paper's positivity of `F` and `Ψ`
is not needed and is dropped.

## Depends on

- [Luroth Digit Seq](luroth-digit-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 3, with `H` from (4) (`integers-2024-A67-thm-3`).
