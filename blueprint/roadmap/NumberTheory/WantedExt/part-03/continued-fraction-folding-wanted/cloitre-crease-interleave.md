---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cloitreCreaseInterleave
---

# Cloitre Crease Interleave

Insert crease values into a word over the alphabet `([1, 1], [2])`: after the `j`-th letter
(counting from the start value `j`) insert `c j`. A digit that starts neither letter is copied
without a crease; that branch is unreachable on Cloitre words (`cloitreApprox k`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Theorem 14 (Cloitre's sequence occurs one `[1, 1]` or `[2]` at a time, interleaved with crease terms).
