---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_fixedDegreeMonic_iff
---

# Membership in $M_n$

**Membership in $M_n$.** Let $F$ be a finite field and $n \in \mathbb{N}$. A polynomial $f$ over
$F$ lies in the set $M_n$ of monic polynomials of degree $n$ over $F$ if and only if there are
$c_0, \dots, c_{n-1} \in F$ with $f = X^n + \sum_{i=0}^{n-1} c_i X^i$.

## Depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Definitions.
