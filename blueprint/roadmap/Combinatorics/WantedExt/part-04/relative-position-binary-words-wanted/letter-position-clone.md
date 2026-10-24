---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.letterPosition_clone
---

# Lemma 24

**Lemma 24.** For `w ∈ 𝒲` and the cloning substitution `φ_k(w) = fun i => w (i / k)`
(`a ↦ a^k`, `b ↦ b^k`), for all `m ≥ 0` and `1 ≤ j ≤ k`:
`p_{a,φ_k(w)}(mk+j) = k p_{a,w}(m+1) + j - 1`, `p_{b,φ_k(w)}(mk+j) = k p_{b,w}(m+1) + j - 1`,
`r_{φ_k(w)}(mk+j) = k r_w(m+1)`. The paper takes `k ≥ 2`; the identities hold for `k = 1`
(`φ_1` is the identity) and are vacuous for `k = 0`, so no bound on `k` is assumed.

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 24 (`jis-2025-25.1.5-lem-24`).
