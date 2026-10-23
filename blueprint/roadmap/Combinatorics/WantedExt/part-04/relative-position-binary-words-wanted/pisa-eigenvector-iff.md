---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pisa_eigenvector_iff
---

# Theorem 63

**Theorem 63.** Let `j, m ≥ 1`, `τ_{j,m} = (j + √(j² + 4m))/2` and `M ∈ M₂(ℤ)`.
(a) If `j² + 4m` is not a perfect square, `[τ_{j,m} 1]ᵀ` is a right eigenvector of `M` iff
`M = [[t + sj, ms], [s, t]]` for some integers `s, t`. (b) If `j² + 4m = r²`, it is a right
eigenvector iff `M = [[s, t], [u, v]]` with `u(j+r)² + 2(v-s)(j+r) - 4t = 0`.
Corrected reading in (b): `r` is the nonnegative root, `r = √(j² + 4m)`, as the paper's proof
uses `τ_{j,m} = (j + r)/2`. For the negative root the printed statement fails: `j = 1`, `m = 2`,
`r = -3`, `M = [[0, 0], [1, 1]]` satisfies `u(j+r)² + 2(v-s)(j+r) - 4t = 4 - 4 - 0 = 0`, but
`τ_{1,2} = 2` and `M [2, 1]ᵀ = [0, 3]ᵀ` is not a multiple of `[2, 1]ᵀ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 63 (`jis-2025-25.1.5-thm-63`).
