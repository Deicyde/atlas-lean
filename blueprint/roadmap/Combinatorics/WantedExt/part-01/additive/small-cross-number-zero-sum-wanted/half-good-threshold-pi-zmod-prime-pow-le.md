---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.halfGoodThreshold_pi_zmod_prime_pow_le
---

# Half Good Threshold pi zmod prime pow le

Threshold version of Geroldinger's theorem: for primes `p₁, …, p_d` (not necessarily
distinct) and `Γ_k = ∏ᵢ ℤ/pᵢᵏℤ`,
`P_{1/2}(Γ_k) ≤ k^d exp[((d+1)! ∏ᵢ lg pᵢ / 2 · lg k)^{1/(d+1)} - (d/(d+1)) lg lg k + O(1)]`,
with `lg = log₂`; the `O(1)` is a constant `C` and the bound holds for all large `k`.

Upper bound only, as in the journal record (the source's final comments say the bound need not
be an equality). `d = 0` is admitted (trivial group).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Theorem 4 (`integers-2024-A93-thm-4`).
