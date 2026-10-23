---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sameCycle_all_iff_isCycle_support_eq_univ
---

# Same Cycle all iff is Cycle support eq univ

For `n ≥ 2`, a permutation of `Fin n` has a single cycle through all points exactly
when it is an `n`-cycle in Mathlib's sense, `σ.IsCycle ∧ σ.support = Finset.univ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorems 5 and 6 (circular permutations).
