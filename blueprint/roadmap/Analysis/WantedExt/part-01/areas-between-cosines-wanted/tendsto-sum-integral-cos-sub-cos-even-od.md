---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sum_integral_cos_sub_cos_even_odd
---

# Tendsto sum integral cos sub cos even odd

Lemma 11: for `q` odd, with `k = 2m` even tending to infinity and
`f(x) = cos qx - cos qkx`,
`∑_{ℓ=1}^{k/2} (∫_{(ℓ-1)2π/(k-1)}^{ℓ2π/(k+1)} f - ∫_{ℓ2π/(k+1)}^{ℓ2π/(k-1)} f)
→ 8/(q² π)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Lemma 11 (`jis-2025-25.2.3-lem-11`).
