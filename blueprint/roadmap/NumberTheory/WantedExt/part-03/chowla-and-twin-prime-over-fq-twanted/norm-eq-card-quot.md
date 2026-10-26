---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted.ChowlaAndTwinPrimeOverFqT.norm_eq_cardQuot
---

# The norm of a polynomial is the size of its quotient ring

**The norm of a polynomial is the size of its quotient ring.** Let $F$ be a finite field and
give $F[T]$ its ring norm. For every $f \in F[T]$, the norm $|f|$ equals the number of elements of
the quotient ring $F[T]/(f)$, where an infinite quotient (the case $f = 0$) counts as $0$.

## Depends on

- [The norm on $F(T)$](ring-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted](../../../../../sources/v2/WantedExt.md)
- W. Sawin and M. Shusterman, *On the Chowla and twin primes conjectures over $\mathbb{F}_q[T]$*, Annals of Math. 196 (2) 2022, Equation (1.1).
