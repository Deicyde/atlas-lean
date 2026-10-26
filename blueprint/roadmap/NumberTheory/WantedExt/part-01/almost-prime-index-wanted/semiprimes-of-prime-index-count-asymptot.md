---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.semiprimes_of_prime_index_count_asymptotic
---

# Counting semiprimes of prime index

**Counting semiprimes of prime index.** A semiprime is a product of exactly two primes counted
with multiplicity. Let $s_i$ denote the $i$th semiprime ($s_1 = 4$), and for real $x$ let
$N_{2,1}(x)$ be the number of semiprimes $s_i \le x$ whose index $i$ is prime. Let $\beta$ be the
Meissel–Mertens constant and $\log$ the natural logarithm. Then, as $x \to \infty$,

$$
N_{2,1}(x) = \frac{x}{\log^2 x} \left( \log \log x + \beta +
\frac{\log \log x \, (\log \log x - \log \log \log x)}{\log x} \right) +
O\left( \frac{x \log \log x}{\log^3 x} \right).
$$

## Depends on

- [Almost primes of almost prime index](almost-prime-index-set.md)
- [The Meissel–Mertens constant](../prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 2 (`integers-2024-A99-thm-2`).
