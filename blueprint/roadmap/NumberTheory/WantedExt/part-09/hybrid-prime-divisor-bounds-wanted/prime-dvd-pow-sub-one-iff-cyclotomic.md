---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_pow_sub_one_iff_cyclotomic
---

# Prime dvd pow sub one iff cyclotomic

For a prime `p`, `n = r p^a` with `r` coprime to `p`, and a positive integer `x`:
`p ∣ x^n - 1` if and only if `p ∣ x^r - 1` and `p ∣ Φ_p(x^{r p^{i-1}})` for every
`i ∈ {1, …, a}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HybridPrimeDivisorBoundsWanted](../../../../../sources/v2/WantedExt.md)
- Gustav Kjærbye Bagger, *Hybrid Bounds for Prime Divisors*, INTEGERS 26 (2026), Article A95, Lemma 4 (`integers-2026-A95-lem-4`).
