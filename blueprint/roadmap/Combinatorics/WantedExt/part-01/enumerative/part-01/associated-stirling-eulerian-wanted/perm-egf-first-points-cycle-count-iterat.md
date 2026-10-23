---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permEGF_firstPoints_cycleCount_iterate_derivative
---

# Perm EGF first Points cycle Count iterate derivative

Corollary 46: for `k ≥ s`, over permutations with exactly `k` cycles whose first `s`
points lie in distinct cycles,
`∂^s [A_k(x,u)]_s/∂u^s = (A(x,u) exp(u(x-1)))^s (ln A(x,u))^{k-s}/(k-s)!`, the logarithm
read as any `L` with `L(0) = 0` and `exp L = A(x,u)`; `k ≥ s` makes `(k-s)!` defined.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 46 (`jis-2025-25.5.7-cor-46`).
