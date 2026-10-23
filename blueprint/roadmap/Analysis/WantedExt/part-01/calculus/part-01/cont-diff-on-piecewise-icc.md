---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.PiecewiseContDiffWanted.contDiffOn_piecewise_Icc
---

# Piecewise Cont Diff Wanted

Gluing lemma for piecewise `C^n` functions on adjacent closed intervals: if
`f` is `C^n` on `[a, b]`, `g` is `C^n` on `[b, c]`, and all iterated derivatives
up to order `n` agree at the junction point `b`, then the piecewise function
(equal to `f` on `[a, b]` and to `g` elsewhere) is `C^n` on `[a, c]`. Mathlib
only has gluing over open unions (`ContDiffOn.union_of_isOpen`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.PiecewiseContDiffWanted](../../../../../../sources/v2/WantedExt.md)
- - Mathlib `docs/undergrad.yaml`, section "Single Variable Real Analysis / Differentiability", entry "piecewise $C^k$ functions" (currently missing: external URL, no Mathlib declaration). - https://en.wikipedia.org/wiki/Piecewise#Continuity_and_differentiability_of_piecewise_functions
