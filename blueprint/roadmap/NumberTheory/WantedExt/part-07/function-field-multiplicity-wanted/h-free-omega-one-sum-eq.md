---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFreeOmegaOneSum_eq
---

# Unfolding the prime sum $T_h$

**Unfolding the prime sum $T_h$.** Let $F$ be a finite field with $q$ elements, let $h$ be a
natural number, and write $|P| = q^{\deg P}$ for a monic irreducible polynomial $P$ over $F$. Then
the prime sum $T_h$ equals the real sum over all monic irreducible polynomials $P$ over $F$

$$\sum_P \frac{|P|^{h-1} - 1}{|P|\,(|P|^h - 1)},$$

where, when $h = 0$, the exponent $h - 1$ is read as $0$ and each summand, whose denominator then
vanishes, is read as $0$; the sum is taken to be $0$ if it does not converge absolutely.

## Depends on

- [The prime sum $T_h$](h-free-omega-one-sum.md)
- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 1.
