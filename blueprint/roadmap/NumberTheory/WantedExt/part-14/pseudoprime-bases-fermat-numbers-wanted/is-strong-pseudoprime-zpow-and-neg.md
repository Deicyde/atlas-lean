---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongPseudoprime_zpow_and_neg
---

# Is Strong Pseudoprime zpow and neg

If `n` is a strong pseudoprime to base `b`, then it is a strong pseudoprime to every
integer power `b ^ t` and to `-b`. The base is a unit of `ZMod n` (as it must be, since
`b ^ (n - 1) = 1`), so negative exponents make sense.

## Depends on

- [Strong pseudoprime](../../../MathlibExt/part-11/strong-pseudoprime/is-strong-pseudoprime.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PseudoprimeBasesFermatNumbersWanted](../../../../../sources/v2/WantedExt.md)
- Samuel S. Wagstaff, Jr., *Pseudoprimes and Fermat Numbers*, INTEGERS 24 (2024), Article A23, Theorem 6 (`integers-2024-A23-thm-6`).
