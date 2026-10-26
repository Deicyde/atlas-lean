---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_two_mul_eq_alternating_sum
---

# Binomial coefficients of even lower index as an alternating sum

**Binomial coefficients of even lower index as an alternating sum.** For natural numbers $n$
and $k$ with $k < \lfloor n/2 \rfloor$,

$$\binom{n}{2k} = n \sum_{i=k}^{\lfloor n/2 \rfloor} \frac{(-1)^{i-k}}{n-i} \, 2^{n-2i-1}
  \binom{n-i}{i} \binom{i}{k},$$

an identity of rational numbers in which the exponent $n-2i-1$ may be $-1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GFPCatalanIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Maribel Diaz Noguera, Rigoberto Flórez, José L. Ramírez, and Martha Romero Rojas, *Catalan Identities for Generalized Fibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article florez11012023, Lemma 3.2 (3) (`fq-2024-florez11012023-lem-3.2`).
