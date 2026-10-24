---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.letterPosition_reconstruction
---

# Lemma 6 (reconstruction algorithm)

**Lemma 6 (reconstruction algorithm).** For `w ∈ 𝒲` with relative position function `r`:
if `r(1) > 0` then `p_a(1) = 0`, `p_b(1) = r(1)`, otherwise `p_a(1) = -r(1)`, `p_b(1) = 0`; and
for `n ≥ 1`, with `k_{n+1}` the least position not among `p_a(1), …, p_a(n), p_b(1), …, p_b(n)`,
`r(n+1) > 0` gives `p_a(n+1) = k_{n+1}`, `p_b(n+1) = k_{n+1} + r(n+1)`, and `r(n+1) < 0` gives
`p_a(n+1) = k_{n+1} - r(n+1)`, `p_b(n+1) = k_{n+1}`. (The algorithm's output is stated as the
equality of the computed values with the true positions; `r(1) ≠ 0`, so "otherwise" is
`r(1) < 0`. Positions start at `0`, which always lies in `A_n ∪ B_n`, so taking the minimum over
`ℕ = {1, 2, …}` or over `ℤ_{≥0}` gives the same `k_{n+1}`.)

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 6 (`jis-2025-25.1.5-lem-6`).
