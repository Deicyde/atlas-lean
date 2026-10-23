---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.paperfoldingSum_contFrac_cloitre_ruler
---

# Paperfolding Sum cont Frac cloitre ruler

Theorem 14: for `s₀ = 1`, `sₖ₊₁ = sₖ² / xₖ` with integers `x₀ = 2` and `xₖ ≥ 2`, the simple
continued fraction of `S = ∑ sₖ` is `[1; L₁, c₁, L₂, c₂, …]`, where `L₁, L₂, …` are the letters
`[1, 1]`, `[2]` of Cloitre's self-describing sequence, one at a time, and the creases
`cⱼ = x_{ν₂(j)+1} - 1` follow the ruler order (`ν₂(j) + 1` is the ruler function A001511).
Stated as: `⌊S⌋ = 1`, and for every `k` the first partial denominators of `S` (`partDens`,
indexed from `0` for `a₁`) are the first `2ᵏ` letters of `cloitreApprox k`, each followed by
its crease.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ContinuedFractionFoldingWanted](../../../../../sources/v2/WantedExt.md)
- Daniel J. Hoyt, *The Self-Describing Paperfolding Sequence in Continued Fractions*, Journal of Integer Sequences 29 (2026), Article 26.3.6, Theorem 14 (`jis-2026-26.3.6-thm-14`).
