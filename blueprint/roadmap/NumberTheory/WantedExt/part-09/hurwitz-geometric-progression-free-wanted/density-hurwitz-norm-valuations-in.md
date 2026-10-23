---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.density_hurwitz_norm_valuations_in
---

# Density hurwitz norm valuations in

Let `A ⊆ ℕ` and `G = {n ≥ 1 : ν_p(n) ∈ A for all primes p}`. Then the set `S(G)` of
Hurwitz quaternions with norm in `G` has density
`(1/ζ(2)) (∑_{k ∈ A} 2^{-2k}) ∏_{p > 2} (∑_{k ∈ A} p^{-k} - p⁻¹ ∑_{k ∈ A} p^{-2k})`,
with `1/ζ(2)` written as `6/π²`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HurwitzGeometricProgressionFreeWanted](../../../../../sources/v2/WantedExt.md)
- Asada, Fang, Fourakis, Manski, McNew, Miller, Moreland, Yamin, and Zhang, *Avoiding 3-Term Geometric Progressions in Hurwitz Quaternions*, J. Integer Seq. 27 (2024), Article 24.7.7, Theorem 5.
