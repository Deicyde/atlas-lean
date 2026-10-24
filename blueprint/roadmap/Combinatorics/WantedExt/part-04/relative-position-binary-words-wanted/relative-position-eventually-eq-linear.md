---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.relativePosition_eventually_eq_linear
---

# Proposition 65

**Proposition 65**, corrected substitution. Let `k ≥ 1`, `j ∈ ℤ`, `j = qk - r` with
`0 ≤ r ≤ k - 1`, and let `w` be the one-sided fixed point of the Pisa substitution
`σ_{k-r,r,1}` (`a ↦ a^{k-r} b a^r`, `b ↦ a`). (a) If `q ≥ 0`, then `r_{D^q(w)}(n) = kn + j` for
all large `n`. (b) If `q < 0`, then for every equilibrious word `s` of length `-2q`,
`r_{sw}(n) = kn + j` for all large `n`.
Correction: the paper takes `w` to be the fixed point of `σ_{1,k-1,1}` for every `r`, which is
false unless `r = k - 1`: for `k = 2`, `j = 2` (`q = 1`, `r = 0`) that fixed point has
`r_{D(w)}(n) = 2n + 1` (Theorem 64(c)), not `2n + 2`. The substitution `σ_{k-r,r,1}` is the one
Theorem 64(b) provides (`r(n) = kn - r`), from which `D` (Section 2:
`r_{D(w)}(n) = r_w(n+1)` on `ab𝒲 ∪ ba𝒲`) and equilibrious prefixes (Lemma 22) shift the index by
`q`, giving every progression `kn + j` as the paper's
preceding sentence ("This can always be achieved") intends; for `r = k - 1` it is the paper's
`σ_{1,k-1,1}`. Domain restriction: `k ≥ 1` (the paper writes `k ≥ 0`, but `0 ≤ r ≤ k - 1` is then
empty). The instance `s = (ab)^{-q}` of (b) is omitted, being a special case.

## Depends on

- [Is Equilibrious Word](../../../MathlibExt/part-02/words/equilibrious-word/is-equilibrious-word.md)
- [Is Substitution Image](is-substitution-image.md)
- [Deletion](deletion.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Proposition 65 (`jis-2025-25.1.5-prop-65`).
