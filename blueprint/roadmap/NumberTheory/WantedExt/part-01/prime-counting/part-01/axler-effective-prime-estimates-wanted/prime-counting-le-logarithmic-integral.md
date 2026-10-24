---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCounting_le_logarithmicIntegral
---

# Prime Counting le logarithmic Integral

Büthe's bound: `π(x) ≤ li(x)` for every real `x` with `2 ≤ x ≤ 10¹⁹`, with `li` the
principal-value logarithmic integral `∫₀ˣ dt/log t` (`Real.logarithmicIntegralReal`, the paper's
definition) and `π(x) = Nat.primeCounting ⌊x⌋₊`. The paper prints the non-strict form; Büthe's
original bound is strict.

## Depends on

- [Logarithmic Integral Real](../../../../../../Analysis/MathlibExt/part-01/special-functions/part-01/log/integral-derivative/logarithmic-integral-real.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 2 (Büthe) (`integers-2024-A34-lem-2`).
