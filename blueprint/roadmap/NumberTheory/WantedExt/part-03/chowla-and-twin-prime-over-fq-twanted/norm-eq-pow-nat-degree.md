---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted.ChowlaAndTwinPrimeOverFqT.norm_eq_pow_natDegree
---

# Norm of a nonzero polynomial

**Norm of a nonzero polynomial.** Let $F$ be a finite field and give $F[T]$ its ring norm.
For every nonzero $f \in F[T]$, the norm of $f$ is $|f| = |F|^{\deg f}$, where $|F|$ is the number
of elements of $F$.

## Depends on

- [The norm on $F(T)$](ring-norm.md)

## Proof depends on

- [Size of the quotient of $F(T)$ by a nonzero polynomial](card-quot-span-eq-pow-nat-degree.md)
- [The norm of a polynomial is the size of its quotient ring](norm-eq-card-quot.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ChowlaAndTwinPrimeOverFqTWanted](../../../../../sources/v2/WantedExt.md)
- W. Sawin and M. Shusterman, *On the Chowla and twin primes conjectures over $\mathbb{F}_q[T]$*, Annals of Math. 196 (2) 2022, Equation (1.1).
