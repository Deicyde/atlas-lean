---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularOverpartition_mod_four_single_prime
---

# $\ell$-regular overpartitions vanish modulo $4$ along powers of one prime

**$\ell$-regular overpartitions vanish modulo $4$ along powers of one prime.** For a natural
number $\ell$, let $A_\ell(m)$ be the number of overpartitions of $m$ with no part divisible by
$\ell$. Let $\ell \equiv 3 \pmod 4$, and let $p > 2$ be a prime with $p \not\equiv 1 \pmod 6$.
Then for all natural numbers $k$, $n$ and $j$ with $j \not\equiv 0 \pmod p$,

$$A_\ell\big(p^{2k+2}(4n + 1) + 4j \, p^{2k+1}\big) \equiv 0 \pmod 4.$$

The condition modulo $6$ is the one printed in the paper; it is not replaced by the condition
$p \equiv 3 \pmod 4$ of Theorem 5.

## Depends on

- [Number of $\ell$-regular overpartitions](regular-overpartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RegularOverpartitionDensityWanted](../../../../../../../sources/v2/WantedExt.md)
- Murugan P and Fathima S. N, *Arithmetic Density of Certain ℓ-Regular Overpartitions*, INTEGERS 25 (2025), Article A3, Corollary 1.
