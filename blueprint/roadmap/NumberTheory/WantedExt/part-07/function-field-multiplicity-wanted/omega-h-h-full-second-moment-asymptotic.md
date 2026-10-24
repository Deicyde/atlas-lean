---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaH_hFull_secondMoment_asymptotic
---

# Omega H h Full second Moment asymptotic

Theorem 5, Equation (9), in the reading of the paper's proof: the mean of `ω_h^2` over
`N_h ∩ M_n` is `log^2(n/h) + C_2 log(n/h) + C_3 + O_ε(n^{ε-1})` with
`C_2 = 2B_1 + 1 + 2W(κ)` and `C_3 = B_1^2 + B_1 - ζ(2) + W(-∑_P K^2 + κ^2 + (2B_1 + 1)κ)`,
where `W(X) = |N_h ∩ M_n|^{-1} (q^{n/h}/h) ∑_j ξ^{jn} Π_j X_j` and `ζ(2) = π^2/6`. The printed
`C_3` has `-W(∑_P K^2 + κ^2 + (2B_1 + 1)κ)`, which contradicts the final display of the proof
(page 29) and the printed variance.

## Depends on

- [Function Field Mertens Constant](function-field-mertens-constant.md)
- [H Full KSq Sum](h-full-ksq-sum.md)
- [H Full KSum](h-full-ksum.md)
- [H Full Moment](h-full-moment.md)
- [H Full Weighted Mean](h-full-weighted-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 5, Equation (9) (`integers-2025-A9-thm-5`).
