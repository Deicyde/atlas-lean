---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_one_fibRep
---

# Wythoff Terminal one fib Rep

Theorem 12: the P-positions of `K¹` are the terminal positions together with the pairs
`(a, b)` and `(b, a)` with `a ≤ b`, `rep_F(a)` ending in `0` and `rep_F(b) = rep_F(a)1`;
stated as stability and absorption. As printed (for all `a ≤ b`) the statement fails at the
terminal P-positions `(0, 0)` and `(0, 1)`, since `rep_F(0)` is empty; the characterization
is stated for non-terminal positions.

## Depends on

- [Fib Rep](fib-rep.md)
- [Wythoff Terminal Move](wythoff-terminal-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 12 (`jis-2026-26.1.6-thm-12`).
