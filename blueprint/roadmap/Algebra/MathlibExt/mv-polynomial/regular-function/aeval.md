---
article_id: af_202b5b37400edade7d3a48af
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.RegularFunction.aeval
---

# Evaluation of a regular function at a point

**Evaluation of a regular function at a point.** Let $k$ be a commutative semiring and let
$S$ be a commutative $k$-algebra. For a regular function $F$ from $k^\sigma$ to $k^\tau$ and a
point $a \in S^\sigma$, the evaluation of $F$ at $a$ is the point $F(a) \in S^\tau$ whose $t$-th
coordinate, for $t \in \tau$, is the value of the polynomial $F_t$ at $a$, obtained by
substituting $a_s$ for $X_s$ for every $s \in \sigma$.

## Depends on

- [Regular functions](regular-function.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.RegularFunction](../../../../../sources/v2/MathlibExt.md)
