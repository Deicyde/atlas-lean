---
article_id: af_29790adefb6bd6757f86f1aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FDRep.character_mul_of_simple
---

# Characters of simple representations of commutative monoids are multiplicative

**Characters of simple representations of commutative monoids are multiplicative.** Let $k$
be an algebraically closed field, let $G$ be a commutative monoid, and let $V$ be a
finite-dimensional representation of $G$ over $k$ that is simple as an object of the category of
finite-dimensional representations of $G$ over $k$. Let $\chi_V : G \to k$ be the character of
$V$, where $\chi_V(g)$ is the trace of the action of $g$ on $V$. Then
$\chi_V(gh) = \chi_V(g)\,\chi_V(h)$ for all $g, h \in G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Simple finite-dimensional representations of commutative monoids are one-dimensional](finrank-eq-one-of-is-mul-commutative.md)
- [Simple representations of commutative monoids act by scalars](rho-eq-character-smul-of-simple.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
