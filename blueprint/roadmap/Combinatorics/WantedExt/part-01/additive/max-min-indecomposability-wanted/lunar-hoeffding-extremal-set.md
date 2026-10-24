---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lunarHoeffdingExtremalSet
---

# Lunar Hoeffding Extremal Set

The `d`-Hoeffding extremal lunar numbers `ℋ_b^n(d)` (Definition 23): `h ∈ ℒ_b^n` such that
for some `1 ≤ i ≤ b - 1`, `||h_i| - (b - i)n/b| > d/2`, or `h` has a factorization
`h = f ⊗ g` with `||f_i| + |g_i| - (b - i)(n + 1)/b| > d/2`. Factors range over `ℒ_b^n`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Digit Seq](digit-seq.md)
- [Lunar Level Count](lunar-level-count.md)
- [Max Min Mul](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Definition 23.
