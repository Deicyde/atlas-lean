---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StableDistribution.isStable_gaussianReal
---

# Gaussian measures are stable of index 2

**Gaussian measures are stable of index 2.** Every real Gaussian measure is stable of index `2`: the sum of `n`
i.i.d. `N(μ, v)` variables is `N(nμ, nv)`, which is the pushforward of
`N(μ, v)` under `x ↦ √n · x + (n - √n) μ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.StableDistribution](../../../../sources/v2/MathlibExt.md)
