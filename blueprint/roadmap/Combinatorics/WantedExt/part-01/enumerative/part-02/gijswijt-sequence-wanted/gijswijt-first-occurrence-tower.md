---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtFirstOccurrence_tower
---

# Gijswijt First Occurrence tower

For all `n ≥ 4`, the first occurrence of `n` in Gijswijt's sequence is at position
`2^{2^{3^{4^{⋰^{(n-2)^α}}}}}` for some real `α ∈ (n-2, n-1)`: the tower has bases
`2, 2, 3, …, n-2`, written as `2 ^ (foldr (b ↦ x ↦ b^x) α [2, …, n-2])`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Theorem 1 (`jis-2025-25.4.6-thm-1`).
