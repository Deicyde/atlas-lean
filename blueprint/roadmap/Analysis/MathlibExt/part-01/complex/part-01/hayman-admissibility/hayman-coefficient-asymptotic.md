---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hayman_coefficient_asymptotic
---

# Hayman coefficient asymptotic

Finite-radius specialization of the Hayman coefficient asymptotic
(arXiv:1906.07169v2, tex lines 495-506): under admissibility, power-series
expansion, and saddle-point uniqueness,
`coeff n` is equivalent to `G(r_n) / (r_n^n * sqrt(2 * pi * B(r_n)))`.

Proof: The saddle converges to the finite radius, Cauchy's coefficient integral is split at the
admissibility cutoff, and the central Gaussian term and decaying tails are normalized separately.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HaymanAdmissibility](../../../../../../../sources/v2/MathlibExt.md)
