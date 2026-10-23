---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMaxMinIndecomposable
---

# Is Max Min Indecomposable

An indecomposable (in the arXiv version: irreducible) element: `f = g ⊗ h` forces `g` or `h`
to be a monomial. Factors range over all sequences `ℕ → ℕ`; for `f` with coefficients below `b`
this is equivalent to factoring over `ℬ_b`, by applying the digit map `min (·) (b - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 1 (definition of indecomposable).
