---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MonochromaticSumsOfProductsErdosProblem1198Wanted.monochromaticSumsOfProducts_refuted
---

# Monochromatic Sums Of Products refuted

Resolved false: Smith (SIAM J. Discrete Math. 2001, abstract) constructed, for `m ≠ n`, a two-cell
partition of `ℕ` in which no cell contains `SP_n(⟨x_t⟩) ∪ SP_m(⟨y_t⟩)` for any sequences, where
`SP_m` is the set of sums `∏_{t ∈ F₁} x_t + ⋯ + ∏_{t ∈ F_m} x_t` over finite sets `F₁ < ⋯ < F_m`.
With `x = y = a`, `m = 2` and `n = 3`, every such sum is a non-trivial expression of the problem (`k
= 2` or `k = 3` disjoint index sets), so they cannot all have one colour. erdosproblems.com/1198
attributes the counterexample to Smith (JCTA 1995) and lists the problem as disproved; Hindman's
theorem is the case where every `Sⱼ` is a singleton. Source: T. F. Bloom, Erdős Problems, Problem
\#1198, https://www.erdosproblems.com/1198 (status DISPROVED); resolution: G. L. Smith, Partitions
and (m and n) sums of products, J. Combin. Theory Ser. A 72 (1995), 77-94; G. L. Smith, Partitions
and (m and n) sums of products - two cell partition, SIAM J. Discrete Math. 14 (2001), 356-369,
erdosproblems.com/1198: a counterexample was provided by Smith [Sm95]; the two-colour counterexample
is the 2001 paper (abstract: for m ≠ n, a two cell partition of ℕ such that neither cell contains
SP_n(⟨x_t⟩) ∪ SP_m(⟨y_t⟩), SP_m the sums of m increasing products),
https://doi.org/10.1137/S0895480198349014.

## Depends on

- [Monochromatic Sums Of Products](monochromatic-sums-of-products.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MonochromaticSumsOfProductsErdosProblem1198Wanted](../../../../../sources/v2/WantedExt.md)
