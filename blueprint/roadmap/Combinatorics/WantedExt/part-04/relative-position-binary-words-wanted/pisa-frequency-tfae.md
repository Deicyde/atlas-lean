---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pisa_frequency_tfae
---

# Proposition 62

**Proposition 62.** Let `j, m ≥ 1`, `τ = τ_{j,m} = (j + √(j² + 4m))/2`, `ϱ` a primitive binary
substitution and `w` a fixed point of `ϱ`. The following are equivalent: (i) `Freq(a) =
(τ - m)/(j + 1 - m)`; (ii) `Freq(b) = (j + 1 - τ)/(j + 1 - m)`; (iii) `p_a(n)/n → 1 + (τ - j)/m`;
(iv) `p_b(n)/n → τ + 1`; (v) `r(n)/n → ((m-1)τ + j)/m`; (vi) `p_a(n)/n` has a limit `q` and
`r(n)/n → (m-1) q + (j + 1 - m)`; (vii) `[τ 1]ᵀ` is a right eigenvector of the substitution
matrix. Added hypothesis `m ≠ j + 1`: for `m = j + 1`, `τ_{j,j+1} = j + 1 = m`, so (i) and (ii)
read `0/0` and the printed equivalence is meaningless.

## Depends on

- [Is Substitution Image](is-substitution-image.md)
- [Letter Count](letter-count.md)
- [Letter Position](letter-position.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Proposition 62 (`jis-2025-25.1.5-prop-62`).
