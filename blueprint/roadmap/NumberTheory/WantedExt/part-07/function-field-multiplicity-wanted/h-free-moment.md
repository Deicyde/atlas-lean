---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFreeMoment
---

# Moments of $\omega_k$ over $h$-free polynomials

**Moments of $\omega_k$ over $h$-free polynomials.** Let $F$ be a finite field and let $h$,
$k$, $j$, $n$ be natural numbers. Let $S_h$ be the set of $h$-free monic polynomials over $F$
(those divisible by no $P^h$ with $P$ monic irreducible), $M_n$ the set of monic polynomials of
degree $n$ over $F$, and $\omega_k(f)$ the number of distinct monic irreducible factors of $f$
whose multiplicity is exactly $k$. The $j$-th moment of $\omega_k$ over the $h$-free monic
polynomials of degree $n$ is the real number

$$\frac{1}{|S_h \cap M_n|} \sum_{f \in S_h \cap M_n} \omega_k(f)^j,$$

which is $0$ when $S_h \cap M_n$ is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [$h$-free polynomials](h-free.md)
- [Number of prime factors of given multiplicity](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorems 1 and 3.
