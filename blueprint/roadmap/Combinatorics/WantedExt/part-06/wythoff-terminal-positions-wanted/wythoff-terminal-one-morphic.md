---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_one_morphic
---

# Wythoff Terminal one morphic

Proposition 22: the non-terminal P-positions `(a_n, b_n)` of `K¹` are coded by
`g₁(f₁^ω(0))` with letters indexed from `2`: the letter at index `a_n` has `g₁`-image `a`
(`true`) and the letter at index `b_n` has image `b` (`false`), where
`f₁ : 0 ↦ 01, 1 ↦ 2, 2 ↦ 34, 3 ↦ 31, 4 ↦ 2` and `g₁ : 0, 1, 3 ↦ a; 2, 4 ↦ b`.
`(a_n, b_n)` is the mex pair of Theorem 17. The infinite word is an `IsOmegaLimit` of the
iterates `morphIterate f n [0]`; its existence is part of the statement.

## Depends on

- [Is Omega Limit](../../../MathlibExt/part-01/infinite-word/pure-morphic-word/is-omega-limit.md)
- [Wythoff Mex A](wythoff-mex-a.md)
- [Wythoff Mex B](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Proposition 22 (`jis-2026-26.1.6-prop-22`).
