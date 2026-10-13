---
article_id: af_20036020e67adb894f69adfe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Dickson.classification_wild
---

# Dickson's classification

**Dickson's classification**, wild case: a finite subgroup of `PGL₂` over
an algebraic closure of `𝔽_p` (odd `p`), of order divisible by `p`, is a
Frobenius group with a faithful action that fixes no nonzero vector, `PSL₂` or
`PGL₂` over a finite subfield, or (for `p = 3`) `A₅`. The first alternative
records the group-theoretic consequences of the scalar-root action rather than
constructing the scalar embedding itself.

Proof: We follow X. Faber, *Finite p-irregular subgroups of PGL₂(k)*,
arXiv:1112.1999, §6, using the Sylow normal form, exceptional-orbit count, and projective-line
actions to identify the `PSL₂`, `PGL₂`, and `A₅` cases.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.DicksonPGL2Wild](../../../../../sources/v2/MathlibExt.md)
- L. E. Dickson, *Linear Groups with an Exposition of the Galois Field Theory*, Teubner (1901).
