---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLGeneralizedFibonacci
---

# Is LGeneralized Fibonacci

`IsLGeneralizedFibonacci ℓ F` says that `F : ℤ → ℤ` has the paper's zero initial
window from `2 - ℓ` through `0`, has `F 1 = 1`, and satisfies the ℓ-step recurrence
at every index greater than one.  Values below `2 - ℓ` are deliberately unconstrained,
because the paper defines the sequence only from that index onward.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedFibonacciZetaWanted](../../../../../sources/v2/WantedExt.md)
- Nabin Kumar Meher and Dilip Kumar Sahoo, *Analytic Continuation of the ℓ-Generalized Fibonacci Zeta Function*, INTEGERS 24 (2024), Article A85, Definition preceding Proposition 1.
