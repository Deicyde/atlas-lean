---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointsPermEGF_cycleCount_iterate_derivative
---

# Fixed Points Perm EGF cycle Count iterate derivative

Theorem 58: for `k ≥ s`, over `s`-fixed-points-permutations with exactly `k` cycles,
`∂^s [F_k(x,u)]_s/∂u^s = (A(x,u) exp(u(x-1)))^s (ln(A(x,u) exp(-u)))^{k-s}/(k-s)!`, with
`ln(A(x,u) exp(-u))` read as `L - u` for any `L` with `L(0) = 0` and `exp L = A(x,u)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 58 (`jis-2025-25.5.7-thm-58`).
