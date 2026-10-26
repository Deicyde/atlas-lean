---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFreeOmegaMultSqSum
---

# Squared prime sum for multiplicity $k$ on $h$-free polynomials

**Squared prime sum for multiplicity $k$ on $h$-free polynomials.** Let $F$ be a finite field
with $q$ elements and let $h$, $k$ be natural numbers. For a monic irreducible polynomial $P$
over $F$ write $|P| = q^{\deg P}$ and $a_P = |P|^{\max(h-k-1,\,0)} (|P| - 1)/(|P|^h - 1)$, read
as $0$ when the denominator vanishes (only when $h = 0$). The squared prime sum is the real
number $\sum_P a_P^2$, the sum over all monic irreducible $P$, taken to be $0$ when the series
does not converge absolutely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 3.
