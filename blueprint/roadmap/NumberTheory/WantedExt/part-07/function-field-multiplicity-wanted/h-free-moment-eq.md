---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFreeMoment_eq
---

# Explicit formula for the moments over h-free polynomials

**Explicit formula for the moments over h-free polynomials.** Let $F$ be a finite field and
let $h, k, j, n$ be natural numbers. Write $M_n$ for the monic polynomials of degree $n$ over
$F$, $S_h$ for the $h$-free monic polynomials (those divisible by the $h$-th power of no monic
irreducible polynomial) and $\omega_k(f)$ for the number of distinct monic irreducible factors of
$f$ of multiplicity exactly $k$. Then the $j$-th moment of $\omega_k$ over $S_h \cap M_n$ equals

$$\frac{1}{|S_h \cap M_n|} \sum_{f \in S_h \cap M_n} \omega_k(f)^j,$$

which is $0$ when $S_h \cap M_n$ is empty.

## Depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [$h$-free polynomials](h-free.md)
- [Moments of $\omega_k$ over $h$-free polynomials](h-free-moment.md)
- [Number of prime factors of given multiplicity](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorems 1 and 3.
