---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.furstenberg_weiss_correspondence
---

# Furstenberg weiss correspondence

For a translation-invariant collection `𝒜` of finite integer sets and
`r ≥ 1`, the partition property, the open-cover property for compact metric
systems, and the clopen-cover property for minimal systems are equivalent.
Translation invariance is expressed by `Finset.image (· + t) A ∈ 𝒜`; each
intersection uses integer homeomorphism iterates; the dynamical systems are on nonempty
compact metric spaces (on the empty space the cover clauses fail vacuously).

## Depends on

- [Is Minimal System](is-minimal-system.md)
- [Iterate Preimage](iterate-preimage.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Lemma 1.
