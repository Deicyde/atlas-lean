---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.frequency_substitution_image
---

# Theorem 35

**Theorem 35.** Let `μ` be a binary substitution (`μ a`, `μ b` finite words, extended to
words by concatenation) such that `a` and `b` occur in `μ(ab)`, and let `v = μ(w)` for `w ∈ 𝒲`
with `Freq_a(w) = f`. Then `Freq_a(v)` and `Freq_b(v)` exist and
`[Freq_a(v), Freq_b(v)]ᵀ = M_μ [f, 1 - f]ᵀ / (|μ(a)| f + |μ(b)| (1 - f))`, where the incidence
matrix has `M₁₁ = |μ(a)|_a`, `M₁₂ = |μ(b)|_a`, `M₂₁ = |μ(a)|_b`, `M₂₂ = |μ(b)|_b`.
Added hypothesis: `μ` is non-erasing (`μ a`, `μ b` nonempty). The paper's substitutions are
arbitrary homomorphisms, and for erasing `μ` the formula fails: with `μ(a) = ε`, `μ(b) = ab`
and `w ∈ 𝒲` with `Freq_a(w) = 1` (for example `b` exactly at the perfect squares),
`μ(w) = (ab)^ω` has `Freq_a = 1/2` while the denominator `|μ(a)|·1 + |μ(b)|·0` is `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 35 (`jis-2025-25.1.5-thm-35`).
