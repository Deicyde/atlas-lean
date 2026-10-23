---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sum_integral_cos_sub_cos_even_even
---

# Tendsto sum integral cos sub cos even even

Lemma 12: for `q` even, with `k = 2m` even tending to infinity and
`f(x) = cos qx - cos qkx`,
`∑_{ℓ=1}^{k/2} (∫_{(ℓ-1)π/(k-1)}^{ℓπ/(k+1)} f - ∫_{ℓπ/(k+1)}^{ℓπ/(k-1)} f)`
tends to `0` if `q ≡ 0 (mod 4)` and to `16/(q² π)` if `q ≡ 2 (mod 4)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 12 (`jis-2025-25.2.3-lem-12`).
