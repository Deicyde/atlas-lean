---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_wythoffTerminalPSet_of_terminal
---

# Terminal positions lie in the predicted P-position set

**Terminal positions lie in the predicted P-position set.** Let $\ell$ be a natural number.
Every position $(x, y) \in \mathbb{N} \times \mathbb{N}$ with $x + y \le \ell$ belongs to the
predicted P-position set of the game $K^\ell$ (Wythoff's game in which the positions with
$x + y \le \ell$ are terminal).

## Depends on

- [Predicted P-positions of $K^\ell$](wythoff-terminal-pset.md)

## Proof depends on

- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)
- [The companion of the mex sequence](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 17.
