---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.blockingWythoff_no_redundant_move
---

# Blocking Wythoff no redundant move

Theorem 31: `W²` and `W³` have no redundant move: for every move vector
`v ∈ {(i, 0), (0, i), (i, i) | i > 0}` some position outside `R_k` keeps fewer than `k` options
in `R_k` once moves by `v` are removed (`k = 2, 3`), so `R_k` stops being the P-position set.

## Depends on

- [Larsson Set Three](larsson-set-three.md)
- [Larsson Set Two](larsson-set-two.md)
- [Wythoff Terminal Move](wythoff-terminal-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 31 (`jis-2026-26.1.6-thm-31`).
