---
article_id: af_43c3edd48c59a91632134253
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.char_mem_cycSubfield
---

# Character values lie in a cyclotomic field

**Character values lie in a cyclotomic field.** Let $\rho$ be a representation of a group $G$
on a finite-dimensional complex vector space, with character $\chi$, and let $g \in G$ have
finite order $m$. Then $\chi(g)$ lies in the subfield of $\mathbb{C}$ generated over $\mathbb{Q}$
by the $m$-th roots of unity.

## Depends on

- [Cyclotomic subfield of $\mathbb{C}$](../cyclotomic-field/cyc-subfield.md)

## Proof depends on

- [Character value as the sum of characteristic roots](character-eq-sum-roots.md)
- [Characteristic roots are killed by the order of the element](charpoly-root-pow-order-of.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.KillingLemma](../../../../../../sources/v2/MathlibExt.md)
