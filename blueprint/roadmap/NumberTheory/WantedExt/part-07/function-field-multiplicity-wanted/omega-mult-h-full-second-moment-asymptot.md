---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaMult_hFull_secondMoment_asymptotic
---

# Omega Mult h Full second Moment asymptotic

Theorem 7, second moment, in the reading of the paper's proof: the mean of `ω_k^2` over
`N_h ∩ M_n` is `W((∑_P b_P)^2 - ∑_P b_P^2 + ∑_P b_P) + O_ε(q^{-n/(h(h+1)) + εn})`. The printed
statement has `∑_P b_P^2 - (∑_P b_P)^2` with the signs swapped, contradicting the computation of
`∂²B_{k,N_h}/∂z²` at the end of the proof (page 31).

## Depends on

- [H Full Moment](h-full-moment.md)
- [H Full Omega Mult Sq Sum](h-full-omega-mult-sq-sum.md)
- [H Full Omega Mult Sum](h-full-omega-mult-sum.md)
- [H Full Weighted Mean](h-full-weighted-mean.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 7 (`integers-2025-A9-thm-7`).
