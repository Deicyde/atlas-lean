---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_normalBasis_finiteField
---

# Normal basis theorem for finite fields

**Normal basis theorem for finite fields.** Let $K$ be a finite field that is an algebra over
a finite field $F$. Then there is an element $\beta \in K$ whose images $\sigma(\beta)$, as $\sigma$
ranges over the $F$-algebra automorphisms of $K$, are linearly independent over $F$ (as a family
indexed by $\sigma$).

Since $K / F$ is Galois, there are $[K : F]$ such automorphisms, so these images form a basis of
$K$ over $F$, a normal basis.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Darij Grinberg and Peter Mao, *Necklaces over a Group with Identity Product*, Journal of Integer Sequences 29 (2026), Article 26.4.6, Theorem 27 (`jis-2026-26.4.6-thm-27`).
