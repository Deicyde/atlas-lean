---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.relativePosition_letterPosition_mean_values
---

# Theorem 34

**Theorem 34.** For `w ∈ 𝒲`, with `r(n)/n → r`, `p_b(n)/n → p`, `p_a(n)/n → q` read in the
extended reals: if one of the limits exists then all exist, `1/p + 1/q = 1`, and
`p = (2 + r + √(4 + r²))/2`, `q = (2 - r + √(4 + r²))/2`. At `r = ±∞` the formulas are read as
their limits (`r = ∞` gives `p = ∞`, `q = 1`; `r = -∞` gives `p = 1`, `q = ∞`), as in the paper's
remark that they hold for `r ∈ {0, ±∞}`. (`EReal` inverses have `⊤⁻¹ = 0`.)

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 34 (`jis-2025-25.1.5-thm-34`).
