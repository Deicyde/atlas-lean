---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaOne_hFree_secondMoment_asymptotic
---

# Omega One h Free second Moment asymptotic

Theorem 1, second moment: for `h ≥ 2` and every `ε > 0`, the mean of `ω_1^2` over
`S_h ∩ M_n` is `log^2 n + C_2 log n + C_3 + O_ε(n^{ε-1})` with `C_2 = 2(B_1 - T_h) + 1` and
`C_3 = B_1^2 + B_1 - ζ(2) - U_h + T_h^2 - (2B_1 + 1) T_h`, `ζ(2) = π^2/6`. The printed error
`O_ε(q^n/n^{1-ε})` is the error of the unnormalized sum in the paper's proof; divided by
`|S_h ∩ M_n| = q^n/ζ_q(h)` it is `O_ε(n^{ε-1})`, the order the paper's remark (an extra factor
`n^ε` over the first moment's `O(1/n)`) and its variance formula state.

## Depends on

- [Function Field Mertens Constant](function-field-mertens-constant.md)
- [H Free Moment](h-free-moment.md)
- [H Free Omega One Sq Sum](h-free-omega-one-sq-sum.md)
- [H Free Omega One Sum](h-free-omega-one-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 1, Equation (5) (`integers-2025-A9-thm-1`).
