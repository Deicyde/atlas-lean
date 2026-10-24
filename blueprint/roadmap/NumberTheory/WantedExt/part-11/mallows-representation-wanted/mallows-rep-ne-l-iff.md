---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsRep_ne_L_iff
---

# Mallows Rep ne L iff

For `α = [0; a_1, a_2, …]` irrational in `(0, 1)`, `M(α)` contains no `L` iff
`⟨a_1, a_2, …⟩ = ⟨1, 2e'_1 - 1⟩ ⌢ w_1 ⌢ ⟨2e'_2⟩ ⌢ w_2 ⌢ ⟨2e'_3⟩ ⌢ ⋯` with positive `e'_k` and
each `w_k` equal to `⟨2⟩` or `⟨1, e''_k, 1⟩`. Here `a k = a_{k+1}`; the blocks
`w_k ⌢ ⟨2e'_{k+1}⟩` start at positions `s k` (`s 0 = 2`); `2e'_1 - 1` is written as an odd digit
and `2e'` as an even digit.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Rep](mallows-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 11 (`integers-2025-A78-prop-11`).
