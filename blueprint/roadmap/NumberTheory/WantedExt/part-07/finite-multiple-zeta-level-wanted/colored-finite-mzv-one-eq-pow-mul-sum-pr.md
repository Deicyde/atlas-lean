---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloredFiniteMZV_one_eq_pow_mul_sum_prod
---

# Proposition 1 (ii)

**Proposition 1 (ii)** (decomposition). For an index `k = (k₁, …, k_r)` of weight `w`,
`ζ_𝒜(k) = N^w ∑_{0 ≤ i₁ ≤ ⋯ ≤ i_{N-1} ≤ r} ∏_{j=0}^{N-1} ζ^{[j]}_{𝒜,N}(k_{(i);j})` with
`k_{(i);j} = (k_{i_j+1}, …, k_{i_{j+1}})`, `i₀ = 0`, `i_N = r`.

The index is a list; `ζ_𝒜` is the level-`1` value. The tuple `(i₁, …, i_{N-1})` is a
monotone map `Fin (N - 1) → Fin (r + 1)`, extended by `i₀ = 0` and `i_N = r`.

## Depends on

- [Colored Finite MZV](colored-finite-mzv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Proposition 1 (`integers-2024-A22-prop-1`).
