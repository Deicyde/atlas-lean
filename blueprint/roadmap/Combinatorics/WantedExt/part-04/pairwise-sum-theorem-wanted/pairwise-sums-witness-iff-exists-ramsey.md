---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pairwiseSums_witness_iff_exists_ramseyWitness
---

# Pairwise Sums witness iff exists ramsey Witness

(PR-witnesses of the pairwise sum family) An ultrafilter `U` on `ℕ` is a PR-witness of
`S₂ = {B ∪ (B ⊕ B) | B ⊆ ℕ infinite}` (every `A ∈ U` contains `B` and all sums `b + b'` of
distinct `b, b' ∈ B` for some infinite `B`) if and only if there is a Ramsey's witness `W` on
`ℕ × ℕ` (Definition 3.4) whose images under the two projections and under the sum map
`(a, b) ↦ a + b` all equal `U`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PairwiseSumTheoremWanted](../../../../../sources/v2/WantedExt.md)
- Mauro Di Nasso and Renling Jin, *From Schur's Theorem to the Pairwise Sum Theorem*, INTEGERS 25 (2025), Article A105, Proposition 3.6 (`integers-2025-A105-prop-3-6`).
