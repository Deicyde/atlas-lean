---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitive_fixed_point_mean_values
---

# Lemma 32

**Lemma 32.** Let `ϱ` be a primitive substitution (some power of its substitution matrix is
positive), `[u 1]ᵀ` a right Perron–Frobenius eigenvector of the substitution matrix (eigenvalue
`λ`), and `w ∈ 𝒲` a fixed point of `ϱ`. Then `Freq(a) = u/(u+1)`, `Freq(b) = 1/(u+1)`,
`p_a(n)/n → 1 + 1/u`, `p_b(n)/n → u + 1`, `r(n)/n → u - 1/u`, and all these limits lie in
`ℚ(λ)`. The Perron–Frobenius condition is stated as `u > 0` and `[u 1]ᵀ` an eigenvector: a
positive eigenvector of a primitive matrix belongs to the Perron–Frobenius eigenvalue.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 32 (`jis-2025-25.1.5-lem-32`).
