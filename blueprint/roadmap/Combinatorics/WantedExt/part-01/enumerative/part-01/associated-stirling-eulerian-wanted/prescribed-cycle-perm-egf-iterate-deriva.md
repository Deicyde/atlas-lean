---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prescribedCyclePermEGF_iterate_derivative
---

# Prescribed Cycle Perm EGF iterate derivative

Theorem 62: for lengths `r_1, …, r_s ≥ 2`, over permutations whose first `s` points lie
in distinct cycles with the point `i` in a cycle of length `r_i` (other cycles arbitrary),
`∂^s [A^{r_1⋯r_s}(x,u)]_s/∂u^s = x^s ∏_{i=1}^{s} A_{r_i-1}(x) u^{r_i-1}/(r_i-1)! · A(x,u)`.
The lengths are indexed `r 0, …, r (s-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 62 (`jis-2025-25.5.7-thm-62`).
