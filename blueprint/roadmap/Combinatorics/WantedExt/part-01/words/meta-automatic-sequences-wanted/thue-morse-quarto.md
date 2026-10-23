---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseQuarto
---

# Thue Morse Quarto

The Thue–Morse Quarto sequence `𝒬 : ℕ → {0, 1}` (OEIS A298952 with `𝒬(0) = 0`),
valued in `Bool`: `𝒬(0) = 0`, `𝒬(1) = 1`, `𝒬(4n) = 𝒬(n)`, `𝒬(4n+1) = 1 - 𝒬(n)`,
`𝒬(4n+2) = 𝒬(2n)`, `𝒬(4n+3) = 1 - 𝒬(2n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Section 2.2 (definition of `𝒬`).
