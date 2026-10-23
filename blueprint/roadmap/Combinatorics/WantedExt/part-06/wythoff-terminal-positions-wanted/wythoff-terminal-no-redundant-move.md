---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_no_redundant_move
---

# Wythoff Terminal no redundant move

Theorem 30: for `ℓ ∈ {1, 2, 3, 4}`, `K^ℓ` has no redundant move: for every move vector
`v ∈ {(i, 0), (0, i), (i, i) | i > 0}`, the P-positions of `K^ℓ` (terminal positions and the
mex pairs, Theorem 17) are not absorbing once moves by `v` are removed, so removing `v`
changes the set of P-positions (stability is inherited, `MetaMathlibExt.pPositions_unique`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 30 (`jis-2026-26.1.6-thm-30`).
