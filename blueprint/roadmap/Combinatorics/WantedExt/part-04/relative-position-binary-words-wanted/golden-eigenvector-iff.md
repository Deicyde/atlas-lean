---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.golden_eigenvector_iff
---

# Lemma 39

**Lemma 39.** For `M ∈ M₂(ℤ)`, `[τ 1]ᵀ` (`τ` the golden ratio) is a right eigenvector of `M`
iff `M = [[m+n, m], [m, n]]` for some integers `m, n`; in that case the eigenvalues of `M` are
`n + mτ` and `n + mτ'` (`τ' = (1 - √5)/2`), i.e. the characteristic polynomial factors as
`(X - (n + mτ))(X - (n + mτ'))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Lemma 39 (`jis-2025-25.1.5-lem-39`).
