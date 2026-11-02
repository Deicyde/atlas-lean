---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CayleyTransform.ContinuousLinearMap.algebraMap_sub_cayleyTransform
---

# Resolvent factorization for the Cayley transform

**Resolvent factorization for the Cayley transform.** The resolvent-type factorization behind the spectral mapping: for
`μ ≠ 1` and `λ = i * (1 + μ) / (1 - μ)`,
`μ • 1 - U = ((μ - 1) • (A - λ • 1)) * (A + i • 1)⁻¹`.

## Depends on

- [Cayley transform of an operator](cayley-transform.md)

## Proof depends on

- [Self-adjoint operator plus $i$ is invertible](is-unit-add-i-smul-one-of-is-self-adjoin.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CayleyTransform](../../../../../sources/v2/MathlibExt.md)
