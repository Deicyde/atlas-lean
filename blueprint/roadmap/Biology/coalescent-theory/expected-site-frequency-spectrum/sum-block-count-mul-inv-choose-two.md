---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum.sum_blockCount_mul_inv_choose_two
---

# Expected block counts weighted by coalescence times sum to $2/i$

**Expected block counts weighted by coalescence times sum to $2/i$.** Summing the expected block counts against `E T_k = (k.choose 2)⁻¹` gives `2 / i`:
`∑_{k=2}^{n} k C(n-i-1, k-2) / C(n-1, k-1) · (k.choose 2)⁻¹ = 2 / i` for `1 ≤ i < n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.SiteFrequencySpectrum](../../../../sources/v2/MathlibExt.md)
