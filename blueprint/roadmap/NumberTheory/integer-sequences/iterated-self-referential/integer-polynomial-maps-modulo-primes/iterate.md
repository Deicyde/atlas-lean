---
article_id: af_4acf058219fd00df50464c86
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IntegerPolynomialMap.iterate
---

# Iterates of an integer polynomial map

**Iterates of an integer polynomial map.** Let $F$ be an integer polynomial map from $n$
variables to $n$ components, viewed as the map $\mathbb{Z}^n \to \mathbb{Z}^n$ given by
evaluation. For a natural number $k$ and $x \in \mathbb{Z}^n$, the $k$-th iterate of $F$ at $x$ is
$F^k(x)$, the result of applying $F$ to $x$ exactly $k$ times; in particular $F^0(x) = x$.

## Depends on

- [Integer polynomial map](integer-polynomial-map.md)

## Proof depends on

- [Evaluation of an integer polynomial map](to-fun.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.IntegerPolynomialMap](../../../../../sources/v2/MathlibExt.md)
