---
article_id: af_0733bd5cb04de30beb8a68c0
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.totalDerivativeAtLin
---

# Total derivative as a linear map

**Total derivative as a linear map.** For a field $k$, a polynomial $f \in k[x_1, \dots, x_n]$
and a point $P \in k^n$, this is the $k$-linear map $k^n \to k$ sending $v$ to the total derivative
of $f$ at $P$ along $v$, namely $\sum_{i=1}^n \frac{\partial f}{\partial x_i}(P)\, v_i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Total derivative at a point](total-derivative-at.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.TangentSpace](../../../../sources/v2/MathlibExt.md)
