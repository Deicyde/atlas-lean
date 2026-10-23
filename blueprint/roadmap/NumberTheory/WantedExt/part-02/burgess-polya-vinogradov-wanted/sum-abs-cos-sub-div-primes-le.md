---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_abs_cos_sub_div_primes_le
---

# Sum abs cos sub div primes le

With `K ≈ 0.3286` the solution of `(2π)⁻¹ ∫₀^{2π} |cos t - K| dt = 1 - K`, uniformly for
`0 < α ≤ 1` and real `τ`,
`∑_{p ≤ exp(1/α)} |cos(τ log p) - K| / p ≤ (1 - K) log(1/α) + (2 + 2K) log log(|τ| + 3) + 7.28`.
The defining equation of `K` has exactly one real solution, so the hypothesis pins `K`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BurgessPolyaVinogradovWanted](../../../../../sources/v2/WantedExt.md)
- Matteo Bordignon and Forrest J. Francis, *Explicit Improvements to the Burgess Bound via Pólya--Vinogradov*, INTEGERS 24 (2024), Article A66, Lemma 7 (`integers-2024-A66-lem-7`).
