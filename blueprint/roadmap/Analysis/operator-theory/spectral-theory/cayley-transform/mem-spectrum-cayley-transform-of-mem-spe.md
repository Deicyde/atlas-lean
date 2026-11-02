---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CayleyTransform.ContinuousLinearMap.mem_spectrum_cayleyTransform_of_mem_spectrum
---

# Spectral mapping for the Cayley transform, image direction

**Spectral mapping for the Cayley transform, image direction.** The image direction of the spectral mapping: if `w` is in the spectrum
of `A`, then `(w - i) / (w + i)` is in the spectrum of `U`.

## Depends on

- [Cayley transform of an operator](cayley-transform.md)

## Proof depends on

- [Resolvent factorization for the Cayley transform](algebra-map-sub-cayley-transform.md)
- [Self-adjoint operator plus $i$ is invertible](is-unit-add-i-smul-one-of-is-self-adjoin.md)
- [Inverse of a self-adjoint operator plus $i$ is a unit](is-unit-ring-inverse-add-i-of-is-self-ad.md)
- [Nonzero scalar operators are units](is-unit-smul-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CayleyTransform](../../../../../sources/v2/MathlibExt.md)
