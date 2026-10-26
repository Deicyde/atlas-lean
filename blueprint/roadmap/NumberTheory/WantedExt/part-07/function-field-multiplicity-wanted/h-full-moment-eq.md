---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hFullMoment_eq
---

# The $h$-full moment is an average of $\omega_k^j$

**The $h$-full moment is an average of $\omega_k^j$.** Let $F$ be a finite field and let $h$,
$k$, $j$ and $n$ be natural numbers. Let $N_h \cap M_n$ be the finite set of $h$-full monic
polynomials of degree $n$ over $F$ (monic $f$ such that $P^h$ divides $f$ for every monic
irreducible $P$ dividing $f$), and let $\omega_k(f)$ be the number of monic irreducible
polynomials that divide $f$ with multiplicity exactly $k$. Then the $j$-th moment of $\omega_k$
over $N_h \cap M_n$ equals

$$|N_h \cap M_n|^{-1} \sum_{f \in N_h \cap M_n} \omega_k(f)^j,$$

where the quotient is $0$ when $N_h \cap M_n$ is empty. This holds by definition.

## Depends on

- [Monic polynomials of fixed degree](fixed-degree-monic.md)
- [$h$-full polynomials](h-full.md)
- [The $j$-th moment of $\omega_k$ over $h$-full polynomials of degree $n$](h-full-moment.md)
- [Number of prime factors of given multiplicity](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorems 5 and 7.
