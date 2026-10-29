---
article_id: af_5f553fa1a36b8528ee5d290e
declaration: def
origin: cited
statement: formalized
lean: FractionalIdeal.dualEquivInv
---

# Dual of a nonzero fractional ideal is its inverse

**Dual of a nonzero fractional ideal is its inverse.** Let $A$ be an integral domain with
fraction field $K$ and let $I$ be a nonzero fractional ideal of $A$ in $K$. This is the $A$-linear
isomorphism $\operatorname{Hom}_A(I, A) \to I^{-1}$, with $I^{-1}$ viewed as an $A$-submodule of
$K$, sending $f$ to the unique $x \in I^{-1}$ such that $f(y) = xy$ in $K$ for all $y \in I$
(where $A$ is identified with its image in $K$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [The inverse of a nonzero fractional ideal is its multiplication dual](coe-inv-eq-mul-dual-submodule.md)
- [Dual of a nonzero submodule of the fraction field](dual-equiv-mul-dual-submodule.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Dual](../../../../../../sources/v2/MathlibExt.md)
