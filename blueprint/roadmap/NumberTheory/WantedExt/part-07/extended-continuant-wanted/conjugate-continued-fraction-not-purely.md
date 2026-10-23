---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.conjugate_continuedFraction_not_purelyPeriodic
---

# Conjugate continued Fraction not purely Periodic

Lemma 3: for conjugate real quadratic irrationals `α = (P + √D)/Q > ᾱ = (P - √D)/Q`
(`D > 0` not a square, `Q > 0`), the simple continued fraction of `ᾱ` is not purely periodic,
i.e. it has at least one nonperiodic term (`ṙ ≥ 1`). The terms are the integer parts `b` of
Mathlib's continued-fraction stream `GenContFract.IntFractPair.stream`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Lemma 3.
