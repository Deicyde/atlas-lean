---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.axlerThetaErrorFactor_tail_antitone
---

# Axler Theta Error Factor tail antitone

The last branch of the paper's function `a` from Section 6 is nonincreasing: with
`R = 5.5666305` and `a(y) = log⁶ y · 121.0961 (log y / R)^{3/2} exp(-2 √(log y / R))` (the
definition of `a` for `y ≥ e⁶⁷³`), `a(x) ≤ a(x₁)` whenever `e⁶⁷³ ≤ x₁ ≤ x`. The printed
statement writes `aₙ(x) ≤ aₙ(x₁)`; the proof (`a'(x) < 0` for `x ≥ e⁶⁷³`) and the later use
`a(t) ≤ a(x₁)` show that `aₙ` is a typo for `a`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.AxlerEffectivePrimeEstimatesWanted](../../../../../../../sources/v2/WantedExt.md)
- Christian Axler, *Effective Estimates for Some Functions Defined over Primes*, INTEGERS 24 (2024), Article A34, Lemma 5 (`integers-2024-A34-lem-5`), with the function `a` defined at the start of Section 6.
