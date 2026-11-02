---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.RamanujanHarmonicIdentityWanted.sum_neg_one_pow_div_mul_choose_eq
---

# Gould's reciprocal binomial identity (Alzer–Kwong, Lemma 4)

**Gould's reciprocal binomial identity (Alzer–Kwong, Lemma 4).** Let $N$ be a natural number
and $x$ a real number with $x \ne \nu$ for every $\nu \in \{0, 1, \dots, N\}$. Then

$$
\sum_{\nu=0}^{N} \frac{(-1)^\nu}{x - \nu} \binom{N}{\nu} = \frac{(-1)^N}{(x - N) \binom{x}{N}},
$$

where $\binom{x}{N} = x(x-1)\cdots(x-N+1)/N!$ is the generalized binomial coefficient.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RamanujanHarmonicIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Man Kam Kwong, "Ramanujan and a Combinatorial Identity Involving Harmonic Numbers", Lemma 4.
