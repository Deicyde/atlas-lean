---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.GeneConstraint.flatPosterior_density
---

# Flat-prior posterior of `γ`

**Flat-prior posterior of `γ`**: the likelihood `γ ↦ P(o | Poisson(γ E))` times `E` is the
Gamma density of shape `o + 1` and rate `E`. For `E > 0` that density integrates to one, so `E`
is the normalizing constant of the flat-prior posterior (the identity itself is algebraic and
holds for every real `E`).

## Depends on

- [Poisson likelihood of an observed count](poisson-lik.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.GeneConstraint](../../../../sources/v2/MathlibExt.md)
