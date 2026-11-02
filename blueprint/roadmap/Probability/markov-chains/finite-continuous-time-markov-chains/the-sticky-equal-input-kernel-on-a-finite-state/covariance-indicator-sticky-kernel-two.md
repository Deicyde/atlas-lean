---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.covariance_indicator_stickyKernel_two
---

# Two-state ancestry covariance

**Two-state ancestry covariance** (the local-ancestry chain of a two-way pulse
admixture). With ancestry proportions `π = (α, 1 - α)` and persistence `c = (1 - r) ^ n`
(no recombination between the two sites along the `n` meioses since admixture, recombination
fraction `r` per meiosis), the indicators `I_x = [X = 0]`, `I_y = [Y = 0]` of ancestry `0` at
the two sites have covariance `α (1 - α) (1 - r) ^ n`. The kernel form of the ancestry pair is
the modeling assumption here; this statement does not derive it from a genealogy.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Process.ContinuousTimeMarkovChain.StickyKernel](../../../../../sources/v2/MathlibExt.md)
