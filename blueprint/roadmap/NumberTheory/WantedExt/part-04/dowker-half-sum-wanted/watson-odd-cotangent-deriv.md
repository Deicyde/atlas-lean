---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.watsonOddCotangentDeriv
---

# Watson Odd Cotangent Deriv

`watsonOddCotangentDeriv r n ν` is the `(2r-1)`st derivative of cotangent,
evaluated at `πν/n`, which is the paper's `ℋ_{2r-1}(ν/n)`. The unguarded
`iteratedDeriv` is intentional because this is the prescribed derivative form.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, definition of `ℋ_{2r-1}`.
