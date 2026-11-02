---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SelectionGradient.selectionDifferentialMV_eq
---

# Lande's equation

**Lande's equation** (Lande 1979): for a multivariate normal trait vector, the selection
differential is the phenotypic covariance matrix applied to the gradient of log mean fitness
with respect to the trait means, `S = P ∇_μ log w̄(μ)`.

## Depends on

- [Mean fitness of a multivariate normal trait](mean-fitness-mv.md)
- [Multivariate directional selection differential](selection-differential-mv.md)

## Proof depends on

- [Lande's gradient of mean fitness for multivariate traits](has-gradient-at-mean-fitness-mv.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SelectionGradientMultivariate](../../../../sources/v2/MathlibExt.md)
