---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.finiteEulerProduct_primePower_congruence
---

# Finite Euler Product prime Power congruence

For positive `s,t` and prime `p`, and every cutoff `N`, every
coefficient of
`(∏_{1≤m≤N}(1-X^(sm)))^(p^t) -
  (∏_{1≤m≤N}(1-X^(spm)))^(p^(t-1))`
is divisible in `ℤ` by `p^t`. This faithful finite-polynomial form implies
the paper's formal-series congruence coefficientwise as `N` increases.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RegularOverpartitionDensityWanted](../../../../../../../sources/v2/WantedExt.md)
- Murugan P and Fathima S. N, *Arithmetic Density of Certain ℓ-Regular Overpartitions*, INTEGERS 25 (2025), Article A3, Lemma 1.
