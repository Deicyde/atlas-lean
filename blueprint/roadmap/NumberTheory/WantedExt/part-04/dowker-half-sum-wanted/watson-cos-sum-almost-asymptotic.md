---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.watson_cos_sum_almost_asymptotic
---

# Watson cos sum almost asymptotic

Theorem 3 (printed as Theorem 4 in the source) gives the almost-asymptotic
expansion for `C_n(ν)`. The hypotheses formalize `n,N ≥ 2` and the standing
condition `1 ≤ ν ≤ n-1`; the existential `λ` is constrained by `0 < λ < 1`.
The finite sum and final term respectively encode the terms through `N-1` and
the `λ`-weighted `N`th remainder term.

## Depends on

- [Watson Cos Sum](watson-cos-sum.md)
- [Watson Expansion Term](watson-expansion-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, Theorem 3 (printed as Theorem 4).
