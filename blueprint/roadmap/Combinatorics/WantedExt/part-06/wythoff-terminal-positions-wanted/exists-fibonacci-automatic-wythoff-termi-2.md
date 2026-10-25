---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_fibonacciAutomatic_wythoffTerminal_four
---

# Exists fibonacci Automatic wythoff Terminal four

Theorem 14: the non-terminal P-positions `(a_n, b_n)`, `a_n < b_n`, of `K⁴` satisfy
`a_n = ⌊(n + 2)φ⌋ + g₄(n + 1)` and `b_n = ⌊(n + 2)φ²⌋ + g₄(n + 1) + 3` (equation `eq:K4`)
for a Fibonacci-automatic `g₄ : ℕ → {0, 1, 2}`. The paper's `g₄` is the `n`-th letter of
`ρ₄(μ₄^ω(1))`, which is not well defined as printed (`μ₄(1) = 2` does not start with `1`);
`g₄` is therefore existentially quantified. `(a_n, b_n)` is the mex pair of Theorem 17.

## Depends on

- [Fibonacci-automatic sequences](is-fibonacci-automatic.md)
- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)
- [The companion of the mex sequence](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 14 (`jis-2026-26.1.6-thm-14`).
