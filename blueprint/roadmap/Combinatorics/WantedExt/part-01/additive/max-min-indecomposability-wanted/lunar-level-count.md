---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lunarLevelCount
---

# Lunar Level Count

`|f_i|` for a lunar number of degree at most `n` given by its digit string
`f : Fin (n + 1) → Fin b`: the number of coefficients `≥ i`, i.e. the number of nonzero
coefficients of the `i`-level support `f_i = s_i(f)` (Definitions 13 and 16). A lunar number is
not a monomial `t xᵐ` (`t = 0` allowed) iff `2 ≤ lunarLevelCount 1 f`, and `f_i` is not a
monomial iff `2 ≤ lunarLevelCount i f`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2, Definitions 13 and 16.
