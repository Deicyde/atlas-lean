---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.sum_div_mul_log_sub
---

# Equality case of Gibbs' inequality

**Equality case of Gibbs' inequality.** Let $Z$ be a finite nonempty set, let
$p : Z \to \mathbb{R}$ satisfy $p(z) > 0$ for all $z$, and write $P = \sum_{z \in Z} p(z)$. Then

$$\sum_{z \in Z} \frac{p(z)}{P} \left(\log p(z) - \log \frac{p(z)}{P}\right) = \log P,$$

that is, the bound of Gibbs' inequality is attained at the distribution $q = p / P$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
