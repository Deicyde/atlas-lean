---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.ConfigSpace.ergodic_ae_const_of_shiftInvariant
---

# Shift-invariant countably valued functions are a.s. constant under ergodicity

**Shift-invariant countably valued functions are a.s. constant under ergodicity.** A measurable function with countable values that is invariant under all shifts is almost
surely constant under an ergodic probability measure. See also Mathlib's `ErgodicSMul` and
`aeconst_of_forall_preimage_smul_ae_eq`, which state ergodicity of a group action through
a.e.-invariant sets.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Ergodic measure on configuration space](../../../random-fields/translation-invariance-and-ergodicity-of-random/is-ergodic.md)
- [Shift of a configuration by a group element](../../../random-fields/translation-invariance-and-ergodicity-of-random/shift.md)

## Proof depends on

- [Translation-invariant measure on configuration space](../../../random-fields/translation-invariance-and-ergodicity-of-random/is-translation-invariant.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.InfiniteClusterCount](../../../../../sources/v2/MathlibExt.md)
