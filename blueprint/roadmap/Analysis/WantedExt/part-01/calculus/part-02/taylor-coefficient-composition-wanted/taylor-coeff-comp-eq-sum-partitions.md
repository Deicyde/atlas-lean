---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.taylorCoeff_comp_eq_sum_partitions
---

# Taylor Coeff comp eq sum partitions

Faà di Bruno's formula for Taylor coefficients: writing `Tₙ(f; a) = f⁽ⁿ⁾(a) / n!`,
`Tₙ(f ∘ g; a) = ∑_{π ∈ P(n)} (l(π) choose π₁, …, πₙ) · T_{l(π)}(f; g(a)) · ∏_{i=1}^{n} Tᵢ(g; a)^{πᵢ}`,
where a partition `π` of `n` is described by the multiplicities `πᵢ` of its parts `i`,
`l(π) = π₁ + ⋯ + πₙ` is its number of parts, and the multinomial coefficient is
`l(π)! / (π₁! ⋯ πₙ!)`. The hypothesis "`f` and `g` have `n`th derivatives" is read as
`f` being `Cⁿ` near `g(a)` and `g` being `Cⁿ` near `a` (`ContDiffAt ℝ n`), so that Mathlib's
`iteratedDeriv` is the classical `n`th derivative; real functions of a real variable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Corollary 1 (quoted as Corollary 4 from the paper's reference [8]).
