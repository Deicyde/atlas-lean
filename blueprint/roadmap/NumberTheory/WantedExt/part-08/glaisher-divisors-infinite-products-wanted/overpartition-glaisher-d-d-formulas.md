---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.overpartition_glaisher_dD_formulas
---

# Overpartition glaisher d D formulas

Two formulas linking overpartitions and `d_D`:
`2 d_D(n) = 2(σ(n) - σ(n/2)) = n p̄(n) + 2 ∑_{i ≥ 1} (-1)^i (n - i²) p̄(n - i²)` and
`2 ∑_{i=1}^n d_D(n-i) d_D(i) = ∑_{i ≥ 1} (-1)^{i+1} i² (n - i²) p̄(n - i²)`, the sums over
`i` running over `i² ≤ n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GlaisherDivisorsInfiniteProductsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal and Gaurav Bhatnagar, *Glaisher's Divisors and Infinite Products*, Journal of Integer Sequences 27 (2024), Article 24.1.6, Theorem 26 (`jis-2024-24.1.6-thm-26`).
