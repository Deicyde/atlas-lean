---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateBernoulli
---

# Degenerate Bernoulli

Degenerate Bernoulli numbers `β_{n,λ}`: `t / (e_λ(t) - 1) = ∑ β_{n,λ} tⁿ / n!` (paper,
Equation (6) at `x = 0`), i.e. `n!` times the `tⁿ` coefficient of the inverse of
`(e_λ(t) - 1) / t = ∑ (1)_{n+1,λ} tⁿ / (n + 1)!`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized Falling Factorial](../../../../../MathlibExt/part-01/enumerative/part-04/hsu-shiue-generalized-stirling-number/generalized-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Equation (6).
