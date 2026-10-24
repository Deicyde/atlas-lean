---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaMult_hFull_mean_asymptotic
---

# Omega Mult h Full mean asymptotic

Theorem 7, first moment: for `2 ≤ h < k`, a primitive `h`-th root of unity `ξ` and `ε > 0`,
the mean of `ω_k` over `N_h ∩ M_n` is `W(∑_P b_P) + O_ε(q^{-n/(h(h+1)) + εn})`, with
`b_P = |P|(q^{1/h}ξ^j)^{-k deg P} K(P, h, j)` and
`W(X) = |N_h ∩ M_n|^{-1} (q^{n/h}/h) ∑_j ξ^{jn} Π_j X_j`.

## Depends on

- [H Full Moment](h-full-moment.md)
- [H Full Omega Mult Sum](h-full-omega-mult-sum.md)
- [H Full Weighted Mean](h-full-weighted-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 7 (`integers-2025-A9-thm-7`).
