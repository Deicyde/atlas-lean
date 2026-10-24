---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_three_morphic
---

# Wythoff Terminal three morphic

Proposition 24: the non-terminal P-positions `(a_n, b_n)` of `K³` are coded by
`g₃(f₃^ω(0))` with letters indexed from `4` (`a`, encoded `true`, at `a_n`; `b`, encoded
`false`, at `b_n`), for the 22-letter morphism `f₃` and coding `g₃` of the statement.
`(a_n, b_n)` is the mex pair of Theorem 17. The infinite word is an `IsOmegaLimit` of the
iterates `morphIterate f n [0]`; its existence is part of the statement.

## Depends on

- [Is Omega Limit](../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-omega-limit.md)
- [Wythoff Mex A](wythoff-mex-a.md)
- [Wythoff Mex B](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Proposition 24 (`jis-2026-26.1.6-prop-24`).
