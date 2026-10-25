---
article_id: af_9a66a4dc04c842d9e0a0344b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.char_roots_not_all_equal
---

# Characteristic roots are not all equal below the degree

**Characteristic roots are not all equal below the degree.** Let $G$ be a finite group, let
$\rho$ be a representation of $G$ on a nonzero finite-dimensional complex vector space $V$, with
character $\chi$, and let $g \in G$. If $|\chi(g)| < \dim V$, then the characteristic polynomial
of $\rho(g)$ has two distinct roots.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Character value as the sum of characteristic roots](character-eq-sum-roots.md)
- [Eigenvalues of a finite group representation have modulus one](charpoly-root-norm-eq-one.md)
- [Number of characteristic roots of a representation matrix](charpoly-roots-card.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.KillingLemma](../../../../../../sources/v2/MathlibExt.md)
