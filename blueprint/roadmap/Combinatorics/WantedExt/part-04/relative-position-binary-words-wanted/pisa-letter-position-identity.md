---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pisa_letterPosition_identity
---

# Theorem 57

**Theorem 57.** For `k, m ≥ 1`, `l ≥ 0` and `w` the one-sided fixed point of the extended Pisa
substitution `σ_{k,l,m}` (`a ↦ a^k b a^l`, `b ↦ a^m`):
`p_b(n) = m p_a(n) + (k+l+1-m) n + m - l - 1` and `r(n) = (m-1) p_a(n) + (k+l+1-m) n + m - l - 1`
for `n ≥ 1`; and `w` is the unique word of `𝒲` whose relative position function satisfies the
second identity.

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Is Substitution Image](is-substitution-image.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 57 (`jis-2025-25.1.5-thm-57`).
