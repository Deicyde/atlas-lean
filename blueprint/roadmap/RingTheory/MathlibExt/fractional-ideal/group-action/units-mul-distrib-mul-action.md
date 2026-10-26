---
article_id: af_b36a8a89049875af2d505ddb
declaration: abbrev
origin: cited
statement: formalized
lean: FractionalIdeal.unitsMulDistribMulAction
---

# Action on invertible fractional ideals

**Action on invertible fractional ideals.** Let a group $G$ act on a commutative domain $R$
by ring automorphisms, let $K$ be a field of fractions of $R$, and let $G$ act on fractional
ideals of $R$ in $K$ by $g \cdot I = \tilde\sigma_g(I)$, where $\tilde\sigma_g$ is the
automorphism of $K$ extending $r \mapsto g \cdot r$. This induces an action of $G$ on the group
of invertible fractional ideals: $g$ sends an invertible fractional ideal $I$ to $g \cdot I$,
whose inverse is $g \cdot I^{-1}$. This action respects products and fixes the unit fractional
ideal $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../sources/v2/MathlibExt.md)
