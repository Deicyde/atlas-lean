---
article_id: af_ccd74d69428431e958dcf8c2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IntegerPolynomialMap.iterateReduce
---

# Iterates of an integer polynomial map modulo a natural number

**Iterates of an integer polynomial map modulo a natural number.** Let $F$ be an integer
polynomial map from $n$ variables to $n$ components, let $p$ be a natural number, and let
$\bar F \colon (\mathbb{Z}/p\mathbb{Z})^n \to (\mathbb{Z}/p\mathbb{Z})^n$ be the map obtained by
reducing the coefficients of $F$ modulo $p$ and evaluating. For a natural number $k$ and
$x \in (\mathbb{Z}/p\mathbb{Z})^n$, the $k$-th iterate of $F$ modulo $p$ at $x$ is $\bar F^k(x)$,
the result of applying $\bar F$ to $x$ exactly $k$ times; in particular $\bar F^0(x) = x$.

## Depends on

- [Integer polynomial map](integer-polynomial-map.md)

## Proof depends on

- [Reduction of an integer polynomial map modulo a natural number](to-fun-reduce.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.IntegerPolynomialMap](../../../../../sources/v2/MathlibExt.md)
