---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_primeCounting_sub_logarithmicIntegral_lt
---

# Johnston's range for Schoenfeld's inequality

**Johnston's range for Schoenfeld's inequality.** For every real $x$ with
$2657 \le x \le 1.101 \cdot 10^{26}$,

$$
|\pi(x) - \operatorname{li}(x)| < \frac{\sqrt{x} \log x}{8\pi},
$$

where $\pi(x)$ is the number of primes $p \le x$ and $\operatorname{li}$ is the logarithmic
integral.

## Depends on

- [Real logarithmic integral extended by zero](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 3 (Johnston) (`integers-2024-A34-lem-3`).
