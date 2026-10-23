---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.watson_cosh_integral_digamma
---

# Watson cosh integral digamma

Lemma 1 states both convergence and the four-digamma evaluation of the improper
integral. Here `b` is positive real and `α, β` are complex. In addition to the
printed condition `re (α + b - β) > 0`, the statement requires
`re (α + b + β) > 0`; this is necessary because the integrand is even in `β`.
Mathlib's `Complex.digamma` is used for `Ψ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, Lemma 1.
