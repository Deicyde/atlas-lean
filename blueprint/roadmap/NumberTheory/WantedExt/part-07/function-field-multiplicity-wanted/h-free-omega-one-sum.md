---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFreeOmegaOneSum
---

# The prime sum $T_h$

**The prime sum $T_h$.** Let $F$ be a finite field with $q$ elements, let $h$ be a natural
number, and write $|P| = q^{\deg P}$ for a monic irreducible polynomial $P$ over $F$. The prime
sum $T_h$ is the real number

$$T_h = \sum_P \frac{|P|^{h-1} - 1}{|P|\,(|P|^h - 1)},$$

the sum running over all monic irreducible polynomials $P$ over $F$, where, when $h = 0$, the
exponent $h - 1$ is read as $0$ and each summand, whose denominator then vanishes, is read as $0$;
the sum is taken to be $0$ if it does not converge absolutely.
For $h \ge 2$ it is the prime sum in the constant term of the mean number of monic irreducible
factors of multiplicity exactly one of a monic $h$-free polynomial of degree $n$ (Theorem 1).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 1.
