---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SelectionGradient.selectionDifferential_eq_mul_deriv_log
---

# Lande's equation

**Lande's equation** for one normally distributed trait (Lande 1979): the selection
differential is the phenotypic variance times the derivative of log mean fitness with respect
to the trait mean, `S = v · d/dμ log w̄(μ)`.

## Depends on

- [Mean fitness of a normally distributed trait](mean-fitness.md)
- [Directional selection differential](selection-differential.md)

## Proof depends on

- [Derivative of mean fitness with respect to the trait mean](has-deriv-at-mean-fitness.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SelectionGradient](../../../../sources/v2/MathlibExt.md)
