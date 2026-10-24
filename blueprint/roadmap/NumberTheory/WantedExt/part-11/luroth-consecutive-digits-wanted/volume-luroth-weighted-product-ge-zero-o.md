---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothWeightedProduct_ge_zero_one
---

# Volume luroth Weighted Product ge zero one

Weighted products of consecutive Lüroth digits: for `m ≥ 1`, weights `t_i > 0`,
`T = max t_i`, `ℓ(t) = #{j : t_j = T}` and positive `Ψ` with `liminf Ψ(n) > 1` (written as
`Ψ(n) ≥ c` eventually for some `c > 1`), the set of `x ∈ (0, 1]` with
`∏ d_{n+i}(x)^{t_i} ≥ Ψ(n)` for infinitely many `n` has Lebesgue measure `0` if
`∑ (log Ψ(n))^{ℓ(t)-1} / Ψ(n)^{1/T} < ∞` and `1` if that series diverges (convergence as
`Summable`). Quoted in the paper from Brown-Sarre, Robert and Hussain (its reference [2]).

## Depends on

- [Luroth Digit Seq](luroth-digit-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 2, with `T` and `ℓ(t)` from (2) (`integers-2024-A67-thm-2`).
