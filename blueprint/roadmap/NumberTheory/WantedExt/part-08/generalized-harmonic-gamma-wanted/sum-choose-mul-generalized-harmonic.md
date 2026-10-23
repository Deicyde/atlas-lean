---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_generalizedHarmonic
---

# Sum choose mul generalized Harmonic

Sums of generalized harmonic numbers weighted by binomial coefficients: for every integer
`m ≥ 0` and real `α`,
`∑_{j=1}^{n-1} C(j, m) H_j^{(α)} = C(n, m+1) H_n^{(α)} - (1/(m+1)!) ∑_{r=0}^{m+1}
[m+1, r] (-1)^{m+1-r} H_n^{(α-r)}`, with `[m+1, r]` the unsigned Stirling numbers of the first
kind (`Nat.stirlingFirst`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHarmonicGammaWanted](../../../../../sources/v2/WantedExt.md)
- Toshio Nakata, *A Probabilistic Representation of Generalized Harmonic Numbers and an Identity for Their Sums*, INTEGERS 26 (2026), Article A124, Proposition 1, Equation (3) (`integers-2026-A124-prop-1`).
