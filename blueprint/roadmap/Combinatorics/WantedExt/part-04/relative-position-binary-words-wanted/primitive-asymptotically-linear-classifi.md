---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primitive_asymptotically_linear_classification
---

# Theorem 67

**Theorem 67.** Let `ϱ` be a primitive binary substitution with substitution matrix `M` and
one-sided fixed point `w ∈ 𝒲`, `k ≥ 1` and `τ_k = (k + √(k² + 4))/2`. (a) `r(n)/n → k` iff
`[τ_k 1]ᵀ` is a right Perron–Frobenius eigenvector of `M` iff `M = [[km + n, m], [m, n]]` with
`m ≥ 1`, `n ≥ 0`. (b) `r(n)/n → -k` iff `[1 τ_k]ᵀ` is one iff `M = [[n, m], [m, km + n]]` with
`m ≥ 1`, `n ≥ 0`. (c) `r(n)/n → 0` iff `[1 1]ᵀ` is one iff the row sums `a + b`, `c + d` of
`M = [[a, b], [c, d]]` agree. The Perron–Frobenius conditions are stated as eigenvector
conditions (the vectors are positive, so the eigenvalue is the Perron–Frobenius one).

## Depends on

- [Both Letters Infinite](both-letters-infinite.md)
- [Is Substitution Image](is-substitution-image.md)
- [Relative Position](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 67 (`jis-2025-25.1.5-thm-67`).
