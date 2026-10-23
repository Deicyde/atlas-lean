---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.paperfoldingContFracWord
---

# Paperfolding Cont Frac Word

The continued-fraction words of Corollary 15: `A₀ = [1, 1]` and
`Aₖ₊₁ = Aₖ (xₖ₊₁ - 1) Aₖ^r`, where `A^r` (`cloitreMirror`) is the mirror image with its first
letter flipped in the alphabet `([1, 1], [2])`. The mirror image of `Aₖ` starts with the last
letter of `Aₖ`, which is always a letter `[1, 1]` or `[2]`, never a crease.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Corollary 15.
