---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finpartition.cardProd_mapMonoidHom
---

# Monoid homomorphisms preserve block-size products

**Monoid homomorphisms preserve block-size products.** Let $P$ be a partition of a finite
set $s$, let $R$ and $S$ be commutative monoids, let $f : \mathbb{N} \to R$, and let
$g : R \to S$ be a monoid homomorphism. Then
$g\bigl(\prod_{B \in P} f(|B|)\bigr) = \prod_{B \in P} g(f(|B|))$, where both products run
over the blocks $B$ of $P$.

## Depends on

- [Product over block sizes](card-prod.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Finpartition.Card](../../../../../../sources/v2/MathlibExt.md)
