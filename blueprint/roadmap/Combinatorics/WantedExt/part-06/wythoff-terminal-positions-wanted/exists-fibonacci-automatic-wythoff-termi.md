---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_fibonacciAutomatic_wythoffTerminal_three
---

# Exists fibonacci Automatic wythoff Terminal three

Theorem 13: there is a Fibonacci-automatic `g₃ : ℕ → {0, 1, 2}` with
`a_n = ⌊(n + 2)φ⌋ + g₃(n + 1) - 1` and `b_n = ⌊(n + 2)φ²⌋ + g₃(n + 1) + 1` for the `n`-th
non-terminal P-position `(a_n, b_n)`, `a_n < b_n`, of `K³`; `(a_n, b_n)` is the mex pair
`(wythoffMexA 3 n, wythoffMexB 3 n)`, which Theorem 17 (`wythoffTerminal_pPositions`)
identifies with the `n`-th non-terminal P-position.

## Depends on

- [Is Fibonacci Automatic](is-fibonacci-automatic.md)
- [Wythoff Mex A](wythoff-mex-a.md)
- [Wythoff Mex B](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 13 (`jis-2026-26.1.6-thm-13`).
