---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaH_hFull_mean_asymptotic
---

# Omega H h Full mean asymptotic

Theorem 5, Equation (8): for `h ≥ 2`, a primitive `h`-th root of unity `ξ` and `ε > 0`, the
mean of `ω_h` over `N_h ∩ M_n` is `log(n/h) + C_1(N_h, h) + O_ε(n^{ε-1})` with
`C_1(N_h, h) = B_1 + |N_h ∩ M_n|^{-1} (q^{n/h}/h) ∑_j ξ^{jn} Π_j κ_j`.

## Depends on

- [Function Field Mertens Constant](function-field-mertens-constant.md)
- [H Full KSum](h-full-ksum.md)
- [H Full Moment](h-full-moment.md)
- [H Full Weighted Mean](h-full-weighted-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 5, Equation (8) (`integers-2025-A9-thm-5`).
