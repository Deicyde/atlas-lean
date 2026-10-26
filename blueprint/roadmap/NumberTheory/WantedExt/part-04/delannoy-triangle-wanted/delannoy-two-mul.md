---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DelannoyTriangleWanted.delannoy_two_mul
---

# Delannoy triangle entries $T(2p, p; 1)$ and $T(2p-1, p-1; 1)$ modulo $p^3$

**Delannoy triangle entries $T(2p, p; 1)$ and $T(2p-1, p-1; 1)$ modulo $p^3$.** Let
$p \ge 5$ be a prime, let $q_p(2) = (2^{p-1} - 1)/p$ be the Fermat quotient of $2$, and let
$T(n, k; 1)$ denote the entry of the ordinary Riordan Pascal-like triangle with $r = 1$ (the
Delannoy triangle). Then

$$T(2p, p; 1) \equiv 3 + 2p\,q_p(2) - p^2 q_p(2)^2 \pmod{p^3}$$

and

$$T(2p-1, p-1; 1) \equiv 1 + 2p\,q_p(2) - p^2 q_p(2)^2 \pmod{p^3}.$$

## Depends on

- [Fermat quotient](../../../MathlibExt/part-05/fermat-quotient/fermat-quotient.md)
- [Ordinary Riordan Pascal-like triangle](../../../../LinearAlgebra/MathlibExt/matrix/part-01/ordinary-riordan-pascal-like-matrix/ordinary-riordan-pascal-like-matrix.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DelannoyTriangleWanted](../../../../../sources/v2/WantedExt.md)
- Chahinaze Djadi and Hacène Belbachir, "Congruence Properties for the Delannoy Triangle Coefficients", Theorem 1.
