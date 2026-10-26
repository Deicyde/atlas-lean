---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.WilsonQuotientsWanted.prime_dvd_num_wilsonQuotientZPlus_sub_bernoulli_alternating
---

# A Bernoulli–harmonic congruence for the sign-adjusted Wilson quotient sum

**A Bernoulli–harmonic congruence for the sign-adjusted Wilson quotient sum.** Let $p$ be an
odd prime, let $B_m$ denote the Bernoulli numbers, and let $H_k = \sum_{j=1}^{k} 1/j$ denote the
harmonic numbers, with $H_0 = 0$. Then $p$ divides the numerator, in lowest terms, of the
rational number

$$Z^+(p) - \Bigl(B_{2(p-1)} - B_{p-1} - \sum_{k=0}^{p-1} (-1)^k H_k\Bigr),$$

where $Z^+(p)$ is Morozov's sign-adjusted Wilson quotient sum.

This is the congruence obtained by summing the paper's Equation (7). The printed simplification
of the alternating harmonic sum to $H_{p-1}/2$ is false already at $p = 3$.

## Depends on

- [Morozov's sign-adjusted Wilson quotient sum](wilson-quotient-zplus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WilsonQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Ivan V. Morozov, "On Quotients of a More General Theorem of Wilson", Theorem 6 and Equation (7).
