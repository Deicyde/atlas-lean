---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_lurothDigit_ge_zero_one
---

# Volume luroth Digit ge zero one

Lüroth analogue of the Borel-Bernstein theorem: for positive `Ψ`, the set of `x ∈ (0, 1]`
with `d_n(x) ≥ Ψ(n)` for infinitely many `n` has Lebesgue measure `0` if `∑ Ψ(n)⁻¹ < ∞` and
`1` if `∑ Ψ(n)⁻¹ = ∞` (convergence of a positive series as `Summable`). Quoted in the paper
from Jager and de Vroedt (its reference [3]).

## Depends on

- [Luroth Digit Seq](luroth-digit-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothConsecutiveDigitsWanted](../../../../../sources/v2/WantedExt.md)
- Dmitry Kleinbock and Yuqing Zhang, *Metrical Properties of Functions of Consecutive Digits in Lüroth Series*, INTEGERS 24 (2024), Article A67, Theorem 1 (`integers-2024-A67-thm-1`).
