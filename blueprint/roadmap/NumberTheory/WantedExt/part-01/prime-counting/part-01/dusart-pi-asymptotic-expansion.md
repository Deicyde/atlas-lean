---
article_id: af_0f97364d4428549e58df641c
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dusart_pi_asymptotic_expansion
---

# Dusart's asymptotic expansion of $\pi(x)$ with explicit error

**Dusart's asymptotic expansion of $\pi(x)$ with explicit error.** Let $\pi(x)$ be the number
of primes $p \le x$ and $\log$ the natural logarithm. For every real number $x \ge 4 \cdot 10^9$
there is a real number $E$ with $|E| \le \frac{7.32}{(\log x)^3}$ such that

$$\pi(x) = \frac{x}{\log x} \Bigl(1 + \frac{1}{\log x} + \frac{2}{(\log x)^2} + E\Bigr).$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.DusartPiAsymptoticExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Pierre Dusart, *Explicit estimates of some functions over primes*, Ramanujan J. 45(1) (2018), 227–251, <https://doi.org/10.1007/s11139-016-9839-4>, Theorem 5.1.
