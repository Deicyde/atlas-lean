---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.birkhoff_ergodic_theorem_L1
---

# Birkhoff's ergodic theorem in `L¹` (ergodic case)

**Birkhoff's ergodic theorem in `L¹` (ergodic case).** Let `T` be an
ergodic measure-preserving transformation of a probability space and let
`g` be integrable. Then the Birkhoff averages of `g` converge to the space
average `∫ g` in `L¹`:
`∫ ‖(1/n) ∑_{k<n} g ∘ T^[k] - ∫ g‖ → 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integrable birkhoff Average of measure Preserving](integrable-birkhoff-average-of-measure-p.md)
- [Integral norm birkhoff Average sub le](integral-norm-birkhoff-average-sub-le.md)
- [Tendsto integral norm birkhoff Average of bounded](tendsto-integral-norm-birkhoff-average-o.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
