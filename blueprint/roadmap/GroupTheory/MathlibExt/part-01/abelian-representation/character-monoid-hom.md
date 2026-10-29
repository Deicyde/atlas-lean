---
article_id: af_db327d1b54779c51dc9232d1
declaration: def
origin: cited
statement: formalized
lean: FDRep.characterMonoidHom
---

# The character of a simple representation as a monoid homomorphism

**The character of a simple representation as a monoid homomorphism.** Let $k$ be an
algebraically closed field, let $G$ be a commutative monoid, and let $V$ be a finite-dimensional
representation of $G$ over $k$ that is simple as an object of the category of finite-dimensional
representations of $G$ over $k$. The character $\chi_V : G \to k$ of $V$, where $\chi_V(g)$ is the
trace of the action of $g$ on $V$, satisfies $\chi_V(1) = 1$ and $\chi_V(gh) = \chi_V(g)\,\chi_V(h)$
for all $g, h \in G$; this is $\chi_V$ regarded as a monoid homomorphism from $G$ to $k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characters of simple representations of commutative monoids are multiplicative](character-mul-of-simple.md)
- [Simple finite-dimensional representations of commutative monoids are one-dimensional](finrank-eq-one-of-is-mul-commutative.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
