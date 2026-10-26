---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFreeOmegaMultSum_eq
---

# Series formula for the prime sum $S_{h,k}$

**Series formula for the prime sum $S_{h,k}$.** Let $F$ be a finite field with $q$ elements
and let $h$, $k$ be natural numbers. For a monic irreducible polynomial $P$ over $F$ write
$|P| = q^{\deg P}$ and $a_P = |P|^{\max(h-k-1,\,0)} (|P| - 1)/(|P|^h - 1)$, read as $0$ when the
denominator vanishes (only when $h = 0$). Then the prime sum $S_{h,k}$ for multiplicity $k$ on
$h$-free polynomials equals $\sum_P a_P$, the sum over all monic irreducible $P$, taken to be $0$
when the series does not converge absolutely.

## Depends on

- [The prime sum $S_{h,k}$ for multiplicity $k$ on $h$-free polynomials](h-free-omega-mult-sum.md)
- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 3.
