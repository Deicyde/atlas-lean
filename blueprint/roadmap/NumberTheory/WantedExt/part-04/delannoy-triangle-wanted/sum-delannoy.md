---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DelannoyTriangleWanted.sum_delannoy
---

# Sum of the Delannoy triangle entries in rows $0$ to $p - 1$ modulo $p$

**Sum of the Delannoy triangle entries in rows $0$ to $p - 1$ modulo $p$.** Let $p$ be an
odd prime and let $T(n, k; 1)$ denote the entry of the ordinary Riordan Pascal-like triangle
with $r = 1$ (the Delannoy triangle). Then

$$\sum_{n=0}^{p-1} \sum_{k=0}^{n} T(n, k; 1) \equiv \left(\frac{2}{p}\right) \pmod{p},$$

where $\left(\frac{2}{p}\right)$ is the Legendre symbol.

## Depends on

- [Ordinary Riordan Pascal-like triangle](../../../../LinearAlgebra/MathlibExt/matrix/part-01/ordinary-riordan-pascal-like-matrix/ordinary-riordan-pascal-like-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DelannoyTriangleWanted](../../../../../sources/v2/WantedExt.md)
- Chahinaze Djadi and Hacène Belbachir, "Congruence Properties for the Delannoy Triangle Coefficients", Theorem 9.
