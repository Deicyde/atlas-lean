---
declaration: def
origin: cited
statement: formalized
lean: StatMech.ConfigSpace.IsErgodic
---

# Ergodic measure on configuration space

**Ergodic measure on configuration space.** A measure on `ConfigSpace E` is ergodic for the shift action of `G` if it is translation
invariant and every measurable set with `shift g ⁻¹' s = s` for all `g` has measure `0` or
`μ univ`. See also Mathlib's `ErgodicSMul`, which asks the same for a.e.-invariant sets.

## Depends on

- [Configuration space of a statistical-mechanics model](../spin-and-bond-configuration-spaces/config-space.md)

## Proof depends on

- [Translation-invariant measure on configuration space](is-translation-invariant.md)
- [Shift of a configuration by a group element](shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Configuration.Ergodicity](../../../../sources/v2/MathlibExt.md)
