---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.compoundSequence_minimal_generating_set_least
---

# Compound Sequence minimal generating set least

For the compound sequence `C`, the minimal generating set `M` of `⟨C⟩` is the subset of
`C` of least cardinality among those generating a semigroup with the same Frobenius number:
`M ⊆ C`, `F(⟨M⟩) = F(⟨C⟩)`, and every `C' ⊆ C` with `F(⟨C'⟩) = F(⟨C⟩)` has at least `|M|`
elements, with equality only for `C' = M`.

## Depends on

- [Compound Sequence](compound-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompoundSequenceFrobeniusWanted](../../../../../sources/v2/WantedExt.md)
- Edgar Federico Elizeche and Amitabha Tripathi, *A Note on Deletions from Compound Sequences That Leave the Frobenius Number Invariant*, INTEGERS 25 (2025), Article A6, Theorem 6 (`integers-2025-A6-thm-6`).
