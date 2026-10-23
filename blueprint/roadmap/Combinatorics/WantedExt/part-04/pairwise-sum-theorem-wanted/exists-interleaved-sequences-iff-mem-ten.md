---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_interleaved_sequences_iff_mem_tensor
---

# Exists interleaved sequences iff mem tensor

For `X ⊆ ℕ × ℕ` the following are equivalent: (1) there are disjoint strictly increasing
sequences `(a_n)`, `(b_n)` with `(a_i, b_j) ∈ X` for `i ≤ j` and `(b_j, a_i) ∈ X` for `j < i`;
(2) there are non-principal ultrafilters `V₁`, `V₂` on `ℕ` with `X ∈ (V₁ ⊗ V₂) ∩ (V₂ ⊗ V₁)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.PairwiseSumTheoremWanted](../../../../../sources/v2/WantedExt.md)
- Mauro Di Nasso and Renling Jin, *From Schur's Theorem to the Pairwise Sum Theorem*, INTEGERS 25 (2025), Article A105, Lemma 2.1 (`integers-2025-A105-lem-2-1`).
