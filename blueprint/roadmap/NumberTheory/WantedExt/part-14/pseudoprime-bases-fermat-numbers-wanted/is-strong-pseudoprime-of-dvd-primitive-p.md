---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongPseudoprime_of_dvd_primitivePart
---

# Is Strong Pseudoprime of dvd primitive Part

Let `b > 1` and `m > 2`. The primitive part of `b ^ m - 1` is `Φ_m(b)` and that of
`b ^ m + 1` is `Φ_{2m}(b)`; removing the intrinsic factor (the prime dividing both the
primitive part and `m`, if any) means dividing by its gcd with `m`. Every composite divisor
of the result is a strong pseudoprime to base `b`.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 5 (`integers-2024-A23-thm-5`).
