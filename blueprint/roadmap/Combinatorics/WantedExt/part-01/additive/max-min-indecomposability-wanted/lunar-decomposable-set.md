---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lunarDecomposableSet
---

# Lunar Decomposable Set

The decomposable lunar numbers `Σ_b^n` of degree at most `n`: `h = f ⊗ g` with `f, g` not
monomials (a monomial is `t xᵐ` with `t ∈ {0, …, b - 1}`, so a non-monomial has at least two
nonzero coefficients). Factors range over `ℒ_b^n`, which contains every factor of a nonzero
`h` of degree at most `n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Digit Seq](digit-seq.md)
- [Lunar Level Count](lunar-level-count.md)
- [Max Min Mul](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2, before Proposition 21.
