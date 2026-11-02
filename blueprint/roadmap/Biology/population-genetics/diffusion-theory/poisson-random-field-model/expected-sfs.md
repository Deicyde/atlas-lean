---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.expectedSFS
---

# Expected site frequency spectrum under the Poisson random field

**Expected site frequency spectrum under the Poisson random field.** The expected unfolded site-frequency spectrum of a sample of `n` gene copies under the
Poisson random field: the expected number of sites where exactly `i` of the `n` sampled copies
carry the derived allele, `E ξ_i = ∫ x in 0..1, C(n, i) x ^ i (1 - x) ^ (n - i) φ(x)`.
The site-frequency spectrum consists of the segregating classes `1 ≤ i < n`. The value at
`i = n` is the expected number of sites at which every sampled copy is derived (monomorphic in
the sample, `expectedSFS_neutral_self`); for `i = 0` the integrand is not integrable at `0` (the
expected number of ancestral-monomorphic sites is infinite) and Lean's integral returns its junk
value `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sawyer–Hartl Poisson random field density](prf-density.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.PoissonRandomField](../../../../../sources/v2/MathlibExt.md)
