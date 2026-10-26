---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SuperMZumkellerWanted.isSuperMZumkeller_two_pow_mul_prod_primes
---

# Powers of $2$ times at least three distinct odd primes are super-m-Zumkeller

**Powers of $2$ times at least three distinct odd primes are super-m-Zumkeller.** Let $k$ be
a natural number and $S$ a finite set of at least three odd primes. Then $2^k \prod_{p \in S} p$
is super-m-Zumkeller.

The primes are required to be odd because the paper's proof uses that this number has
$(k+1)2^r$ divisors, where $r$ is the number of primes in $S$.

## Depends on

- [Super-m-Zumkeller numbers](is-super-mzumkeller.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperMZumkellerWanted](../../../../../sources/v2/WantedExt.md)
- Harish Patodia, "Super m-Zumkeller Numbers", Corollary 2.
