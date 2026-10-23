---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.power_coeff_convolution_zpow
---

# Power coeff convolution zpow

Power recursion lemma: for a unit `A` of `K⟦X⟧` and nonzero integers `u`, `v`,
the coefficients `a_u`, `a_v` of `A^u` and `A^v` satisfy
`∑_{k=0}^n (n - (u/v + 1) k) a_u(n-k) a_v(k) = 0`. Restricted to invertible `A`, which
negative powers require.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Lemma 17 (`jis-2024-24.1.6-lem-17`).
