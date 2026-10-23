---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.circularEulerian
---

# Circular Eulerian

The circular Eulerian number `C_{n,m}`: the number of circular permutations of
`n ≥ 1` objects (a single cycle through all points, so the identity of one point is
circular) with exactly `m` excedances. A permutation of `Fin n` is circular when
`n ≥ 1` and all points lie in one cycle (`Equiv.Perm.SameCycle`); for `n ≥ 2` this is
Mathlib's `n`-cycle `σ.IsCycle ∧ σ.support = Finset.univ`
(`sameCycle_all_iff_isCycle_support_eq_univ`). The empty permutation of `Fin 0` has no
cycle, so `C_{0,m} = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorems 5 and 6 (excedance distribution `C_n(x)` over circular permutations, `C_{1,0} = 1`).
