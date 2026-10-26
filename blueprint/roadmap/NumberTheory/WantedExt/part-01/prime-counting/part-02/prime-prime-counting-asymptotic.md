---
article_id: af_da256293e51e567a48f9a967
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_prime_counting_asymptotic
---

# Counting primes with prime subscripts

**Counting primes with prime subscripts.** Let $\pi(x)$ be the number of primes at most $x$,
and let $\operatorname{Li}(x) = \int_2^x dt / \log t$. Then $\pi(\pi(x)) \sim x / (\log x)^2$ as
the real number $x$ tends to infinity, and there is a constant $A > 0$ such that, as $x \to \infty$,

$$
\pi(\pi(x)) - \operatorname{Li}(\operatorname{Li}(x)) =
O\left(x \exp\left(-A (\log x)^{3/5} (\log \log x)^{-1/5}\right)\right).
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.PrimePrimeCountingWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin A. Broughan and A. Ross Barnett, "On the Subsequence of Primes Having Prime Subscripts," Journal of Integer Sequences 12 (2009), Article 09.2.3, Theorem (label thm:counting), lines 225–234, <https://cs.uwaterloo.ca/journals/JIS/VOL12/Broughan/broughan16.tex>.
