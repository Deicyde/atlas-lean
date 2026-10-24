---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.motzkinNumber_eq_sum_range_half
---

# Truncated Catalan-weighted sum for Motzkin numbers

**Truncated Catalan-weighted sum for Motzkin numbers.** Let $C_k$ denote the $k$-th Catalan
number. For every natural number $n$, the $n$-th Motzkin number $M(n)$ satisfies

$$M(n) = \sum_{k=0}^{\lfloor n/2 \rfloor} \binom{n}{2k} C_k.$$

The terms dropped from the defining sum vanish, since $\binom{n}{2k} = 0$ for $2k > n$.

## Depends on

- [Motzkin numbers as a Catalan-weighted binomial sum](motzkin-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinNumber](../../../../../../../sources/v2/MathlibExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Definition 19 (2).
