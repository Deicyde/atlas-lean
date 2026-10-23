---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.beattyOctalMove
---

# Beatty Octal Move

One move of the heap game with octal code `0·d₁d₂d₃…`, where `d_i = 1` when `i` lies in the
Beatty sequence `{⌊kα⌋ : k ≥ 1}` and `d_i = 2` when `i` lies in the Beatty sequence of `β`
(for complementary `α`, `β` every `i ≥ 1` gets exactly one digit). Following the octal-code
rules, a heap of size `n` with `d_n = 1` may be removed entirely, and `i` tokens with `d_i = 2`
may be removed from a heap of size `n > i`, leaving `n - i` tokens.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Section 1.1 (octal codes) and the codes of the gold, silver and bronze games in Sections 2, 3, 4.
