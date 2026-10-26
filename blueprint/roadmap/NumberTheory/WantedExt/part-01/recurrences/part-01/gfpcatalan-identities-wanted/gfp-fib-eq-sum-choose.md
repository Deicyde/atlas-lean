---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gfp_fib_eq_sum_choose
---

# Explicit formula for Fibonacci-type generalized Fibonacci polynomials

**Explicit formula for Fibonacci-type generalized Fibonacci polynomials.** Let $d$ and $g$ be
polynomials with integer coefficients, and let $F_n$ be the generalized Fibonacci polynomials
defined by $F_0 = 0$, $F_1 = 1$ and $F_{n+2} = d F_{n+1} + g F_n$. Then for every $n \ge 1$,

$$F_n = \sum_{i=0}^{\lfloor (n-1)/2 \rfloor} \binom{n-i-1}{i} d^{n-2i-1} g^i.$$

The source quotes this formula from Flórez and Saunders.

## Depends on

- [Generalized Fibonacci polynomials](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 3.1 (1) (`fq-2024-florez11012023-lem-3.1`).
