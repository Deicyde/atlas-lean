---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted.ChowlaAndTwinPrimeOverFqT.ringNorm
---

# The norm on $F(T)$

**The norm on $F[T]$.** Let $F$ be a finite field. The ring norm on the polynomial ring $F[T]$
sends $f$ to the number of elements of the quotient ring $F[T]/(f)$, written
$|f| = |F[T]/(f)|$; for $f = 0$ the quotient is infinite and $|0| = 0$. It is a ring norm: $|f| = 0$
only for $f = 0$, $|-f| = |f|$, $|f + g| \le |f| + |g|$ and $|fg| \le |f|\,|g|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Size of the quotient of $F(T)$ by a nonzero polynomial](card-quot-span-eq-pow-nat-degree.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted](../../../../../sources/v2/WantedExt.md)
- W. Sawin and M. Shusterman, *On the Chowla and twin primes conjectures over $\mathbb{F}_q[T]$*, Annals of Math. 196 (2) 2022, Equation (1.1).
