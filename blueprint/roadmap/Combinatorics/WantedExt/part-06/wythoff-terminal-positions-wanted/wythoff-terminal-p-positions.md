---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_pPositions
---

# Wythoff Terminal p Positions

Theorem 17: for `ℓ ≥ 1`, the non-terminal P-positions of `K^ℓ` are exactly the `(a_n, b_n)`
and `(b_n, a_n)` of the mex recursion; stated as: terminal positions plus these pairs form a
stable (no move inside) and absorbing (a move into it from outside) set of the move relation, which determines the P-positions
(`MetaMathlibExt.pPositions_unique`).

## Depends on

- [Wythoff Terminal Move](wythoff-terminal-move.md)
- [Wythoff Terminal PSet](wythoff-terminal-pset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 17 (`jis-2026-26.1.6-thm-17`).
