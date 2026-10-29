---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lunarUnit
---

# Lunar unit

**Lunar unit.** For a natural number $b$, the lunar unit of base $b$ is the coefficient sequence
$\mathbb{N} \to \mathbb{N}$ whose constant term is $b - 1$ and whose other terms are all $0$, that
is, the constant polynomial $b - 1$ over the max-min semiring. The subtraction is truncated, so
the lunar unit of base $0$ is the zero sequence.

For sequences with all terms less than $b$, the lunar unit is the identity of the max-min product.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Section 2 (definition of prime lunar numbers).
