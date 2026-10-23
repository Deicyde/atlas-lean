---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciComplementValue
---

# Fibonacci Complement Value

The Fibonacci complement value of `w = w_{k-1} ⋯ w₀` (head first):
`val_{𝓕c}(w) = ∑_{i<k} wᵢ Fᵢ - w_{k-1} F_k` with `F₀ = 1`, `F₁ = 2`, i.e. `Fᵢ = fib (i + 2)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 9.2.
