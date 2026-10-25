---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.integral_weight_mul
---

# Change of measure for importance weights

**Change of measure for importance weights.** Let $\rho$ be a measure on $\alpha$, let
$w : \alpha \to [0, \infty]$ be measurable with $w < \infty$ $\rho$-almost everywhere, and let
$\nu$ be the measure with density $w$ with respect to $\rho$. Then for every function
$f : \alpha \to \mathbb{R}$, $\int w f \, d\rho = \int f \, d\nu$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MonteCarlo](../../../../../../sources/v2/CSLibExt.md)
