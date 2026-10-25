---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.BiasVariance.integral_sq_sub_of_indepFun
---

# Expected squared error of independent random variables

**Expected squared error of independent random variables.** Let $(\Omega, \mu)$ be a
probability space, with expectation $\mathbb{E}$ and variance $\operatorname{Var}$ taken with
respect to $\mu$. If $Y$ and $\hat Y$ are independent square-integrable real random variables on
$\Omega$, then $\mathbb{E}[(Y - \hat Y)^2] = \operatorname{Var}(Y) + \operatorname{Var}(\hat Y) +
(\mathbb{E}[Y] - \mathbb{E}[\hat Y])^2$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.BiasVariance](../../../../../../sources/v2/CSLibExt.md)
