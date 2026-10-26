---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_le_logarithmicIntegral
---

# Büthe's bound of the prime-counting function by the logarithmic integral

**Büthe's bound of the prime-counting function by the logarithmic integral.** Let $\pi(x)$
denote the number of primes $p \le x$, and let $\operatorname{li}(x)$ be the logarithmic integral,
the principal value $\mathrm{PV}\int_0^x \frac{dt}{\log t}$. For every real $x$ with
$2 \le x \le 10^{19}$, $\pi(x) \le \operatorname{li}(x)$.

The paper prints the non-strict form; Büthe's original bound is strict.

## Depends on

- [Real logarithmic integral extended by zero](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 2 (Büthe) (`integers-2024-A34-lem-2`).
