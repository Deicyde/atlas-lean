---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_neg_rpow_branch
---

# Has Deriv At neg rpow branch

Derivative of a branch of `λ^x` for negative `λ`: for `λ < 0` and an integer `m`,
the branch `λ^x = (-λ)^x exp(iπ(2m + 1)x)` (the journal proof's evaluation
`ln(-1) = iπ(2m + 1)`) has derivative `λ^x (iπ(2m + 1) + ln(-λ))`.

The case `λ > 0` (`d/dx λ^x = λ^x ln λ`) is Mathlib's `Real.hasStrictDerivAt_const_rpow`
and is not restated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Lemma 14 (`jis-2024-24.6.2-lem-14`).
