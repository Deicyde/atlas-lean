---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.MendelianRandomization.ivw_of_proportional
---

# IVW recovers an exact proportionality coefficient

**IVW recovers an exact proportionality coefficient.** Without error, IVW recovers the proportionality coefficient: if
`β̂_{Yj} = β β̂_{Xj}` for all `j` and some `β̂_{Xj} ≠ 0`, then the IVW estimate is `β`.
This algebraic statement does not itself give `β` a causal interpretation.

## Depends on

- [Inverse-variance-weighted estimator](ivw.md)

## Proof depends on

- [Inverse-variance weight of a ratio estimate](ivw-weight.md)
- [Positivity of the total IVW weight](sum-ivw-weight-pos.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.MendelianRandomization](../../../../sources/v2/MathlibExt.md)
