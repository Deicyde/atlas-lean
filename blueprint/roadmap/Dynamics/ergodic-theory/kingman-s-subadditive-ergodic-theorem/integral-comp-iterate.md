---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Kingman.integral_comp_iterate
---

# Integral is invariant under iterates of a measure-preserving map

**Integral is invariant under iterates of a measure-preserving map.** The integral is invariant under iterates of a measure-preserving map:
`∫ g ∘ T^[m] dμ = ∫ g dμ` for a.e.-strongly measurable `g`. See also
`MathlibExt.Probability.BirkhoffErgodicL1.integral_comp_iterate_of_measurePreserving`, which
assumes `g` integrable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned.Basic](../../../../sources/v2/MathlibExt.md)
