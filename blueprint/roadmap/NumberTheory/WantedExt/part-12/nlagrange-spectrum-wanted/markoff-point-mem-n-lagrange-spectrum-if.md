---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.markoff_point_mem_nLagrangeSpectrum_iff_principal_norm
---

# Markoff point mem n Lagrange Spectrum iff principal norm

Markoff points in `L_p`: for a Markoff triple `x ≤ y ≤ z` (`x² + y² + z² = 3xyz`) with
`λ_z = √(9 - 4/z²)` and `D = 9z² - 4` (`z` odd) or `(9z² - 4)/4` (`z` even), and a prime `p`:
(a) if `p` is the product of two principal primes of the quadratic order `O_D`, i.e. some
`u + v(D + √D)/2 ∈ O_D` has norm `±p`, then `λ_z ∈ L_p`; (b) conversely, if `λ_z ∈ L_p` and
`(9z² - 4)/(9z'² - 4)` is not a rational square for every other sorted Markoff triple
`(x', y', z')` with `z' ≤ z`, then `p` is such a product.

## Depends on

- [N Lagrange Spectrum](n-lagrange-spectrum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Proposition 26 (`integers-2025-A47-prop-26`); the printed `λ_p ∈ L_p` is read as `λ_z ∈ L_p`, as in the proof.
