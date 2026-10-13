---
declaration: structure
origin: cited
statement: formalized
lean: IsConwayPolynomialSystem
---

# Definition 3.16

Order polynomials $f(x)=x^{n}-a_{n-1} x^{n-1}+\cdots+(-1)^{n} a_{0} \in
 (\mathbb{Z}/p\mathbb{Z})[x]$ with $0 \leq a_{i}<p$ according to the
 lexicographic order on integer sequences $(a_{0}, \ldots, a_{n-1}, 1)$. For
 each prime $p$ and $n>0$ the Conway polynomial $f_{p, n}(x)$ is defined by:
 For $n=1$, let $f_{p, 1}(x)\coloneqqx-r$, where $r$ is the least positive
 integer generating $(\mathbb{Z}/p\mathbb{Z})^{\times}$; For $n>1$, let
 $f_{p, n}(x)$ be the least primitive polynomial of degree $n$ such that for
 $0<m<n$ and every root $\alpha$ of $f_{p, m}(x)$ we have $f_{p,
 n}(\alpha^{n/m})=0$.

## Depends on

- [Definition 3.14](014-definition-3-14.md)

## Sources

- [MIT 18.783 Elliptic Curves (Spring 2021), Section 3.1](../../../../../../sources/v1/EllipticCurves.md)
