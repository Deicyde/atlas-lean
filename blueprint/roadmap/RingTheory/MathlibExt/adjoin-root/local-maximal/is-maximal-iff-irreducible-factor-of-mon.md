---
article_id: af_14a6eb6d67763e4c95ded282
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AdjoinRoot.is_maximal_iff_irreducible_factor_of_monic
---

# Maximal ideals of a monogenic algebra over a local ring, monic case

**Maximal ideals of a monogenic algebra over a local ring, monic case.** Let $A$ be a
commutative local ring with maximal ideal $\mathfrak{m}$, and for $f \in A[X]$ write $\bar{f}$ for
its image in $(A/\mathfrak{m})[X]$. Let $g \in A[X]$ be monic. Then an ideal $M$ of $A[X]/(g)$ is
maximal if and only if there is a polynomial $q \in A[X]$ such that $\bar{q}$ is irreducible in
$(A/\mathfrak{m})[X]$, $\bar{q}$ divides $\bar{g}$, and $M$ is the ideal of $A[X]/(g)$ generated
by the image of $\mathfrak{m}$ and the class of $q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximal ideals of a monogenic algebra over a local ring](is-maximal-iff-irreducible-factor.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.AdjoinRoot.LocalMaximal](../../../../../sources/v2/MathlibExt.md)
