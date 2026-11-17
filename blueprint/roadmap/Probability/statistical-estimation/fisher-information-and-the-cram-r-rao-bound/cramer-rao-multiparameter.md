# Multiparameter Cramér–Rao inequality

Let $p_{\theta'}$, $\theta' \in \mathbb R^k$, be nonnegative probability densities with respect to a measure $\nu$ for $\theta'$ near $\theta$, differentiable in the parameter at $\theta$, with square-integrable partial scores $\partial_i p_\theta / p_\theta$ and positive definite Fisher information matrix
$$I(\theta)_{ij} = \int \frac{\partial_i p_\theta \, \partial_j p_\theta}{p_\theta} \, d\nu .$$
Let $T$ be an estimator with $\int T^2 p_\theta \, d\nu < \infty$ that is unbiased for $g(\theta')$ for $\theta'$ near $\theta$, and suppose that $\int p_{\theta'} \, d\nu$ and $\int T p_{\theta'} \, d\nu$ can be differentiated under the integral sign at $\theta$. Then
$$\nabla g(\theta)^{\mathsf T} \, I(\theta)^{-1} \, \nabla g(\theta) \le \operatorname{Var}_\theta T = \int (T - g(\theta))^2 \, p_\theta \, d\nu .$$

For $k = 1$ this is the [Cramér–Rao inequality](cramer-rao.md). The usual proof applies the Cauchy–Schwarz inequality to $T - g(\theta)$ and the directional score $\sum_i a_i \partial_i p_\theta / p_\theta$, giving $\langle a, \nabla g(\theta)\rangle^2 \le (a^{\mathsf T} I(\theta) a) \operatorname{Var}_\theta T$ for every $a$, and then takes $a = I(\theta)^{-1} \nabla g(\theta)$.

## Background

- [Cramér–Rao inequality, multiplicative form](sq-deriv-le-fisher-information-mul.md): the one-parameter inequality, which gives the directional bound when applied to the line $t \mapsto \theta + t a$.
- [Hájek's convolution theorem](../asymptotic-efficiency-and-adaptive-estimation/hajek-convolution.md): the asymptotic counterpart, which bounds regular rather than unbiased estimators.

## Sources

- C. R. Rao, "Information and the accuracy attainable in the estimation of statistical parameters", *Bull. Calcutta Math. Soc.* 37 (1945) 81–91.
