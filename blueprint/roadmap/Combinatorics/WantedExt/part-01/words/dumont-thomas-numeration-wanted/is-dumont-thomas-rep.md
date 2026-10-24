---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDumontThomasRep
---

# Is Dumont Thomas Rep

The Dumont–Thomas complement numeration system `rep_u : ℤ → {0, 1} ⊙ 𝒟*`, as the
relation "`w = rep_u(n)`": `rep_u(0) = 0`, `rep_u(-1) = 1`; for `n ≥ 1`,
`rep_u(n) = 0 ⊙ |m_{k-1}| ⊙ ⋯ ⊙ |m₀|` for the `k` and `u₀`-admissible sequence of
Theorem 4.1 applied to `u|_{ℤ≥0}` with period `p`; for `n ≤ -2`,
`rep_u(n) = 1 ⊙ |m_{k-1}| ⊙ ⋯ ⊙ |m₀|` for the `k` and `u₋₁`-admissible sequence of
Theorem 4.2 applied to `u|_{ℤ<0}` with period `p`. The defining conditions are those of
Theorems 4.1 and 4.2, in the same encoding (`n = N`, resp. `n = -N`, and
`u_{-|η^k(u₋₁)|} ⋯ u_{n-1}` written with integer indices). By the uniqueness parts of those
theorems the relation is functional, and by their existence parts it is total whenever `p` is
a period of `u` and the seed is growing.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Letter Admissible Sequence](is-letter-admissible-sequence.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 4 (definition of Dumont–Thomas complement numeration systems for `ℤ`).
