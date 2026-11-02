---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.SelectionGradient.selectionDifferential
---

# Directional selection differential

**Directional selection differential.** The directional selection differential `S = 𝔼[(z - μ) W z] / w̄`: the mean trait of the
selected parents, weighting each individual by its fitness, minus the mean trait `μ` before
selection. If `w̄ = 0` the division returns the junk value `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mean fitness of a normally distributed trait](mean-fitness.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.SelectionGradient](../../../../sources/v2/MathlibExt.md)
