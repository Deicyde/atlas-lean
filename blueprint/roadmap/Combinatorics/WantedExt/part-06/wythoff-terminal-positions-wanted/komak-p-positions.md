---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.komak_pPositions
---

# Komak p Positions

Theorem 2 (Komak et al.): the P-positions of `K²` are the terminal positions together
with `(⌊nφ⌋ + g(n) - 1, ⌊nφ²⌋ + g(n))` and `(⌊nφ²⌋ + g(n), ⌊nφ⌋ + g(n) - 1)`, `n ≥ 0`;
stated as stability and absorption (`MetaMathlibExt.pPositions_unique`). The printed set
omits the terminal positions `(0, 0)` and `(1, 1)`, which are P-positions (no move leaves
them); they are added here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 2 (`jis-2026-26.1.6-thm-2`).
