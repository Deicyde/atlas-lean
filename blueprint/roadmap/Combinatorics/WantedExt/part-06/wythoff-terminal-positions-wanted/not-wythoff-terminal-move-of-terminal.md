---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_wythoffTerminalMove_of_terminal
---

# No moves from terminal positions

**No moves from terminal positions.** Let $\ell$ be a natural number. In the game $K^\ell$
(Wythoff's game in which the positions $(x, y)$ with $x + y \le \ell$ are terminal), there is no
move from a position $(x, y)$ with $x + y \le \ell$ to any position.

## Depends on

- [Moves of Wythoff's game with terminal positions](wythoff-terminal-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, terminal positions of `K^ℓ` (Theorem 17).
