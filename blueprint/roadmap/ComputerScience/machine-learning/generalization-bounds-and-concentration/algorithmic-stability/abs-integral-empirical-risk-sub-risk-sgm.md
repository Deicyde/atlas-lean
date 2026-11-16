# Generalization of SGM in expectation

Let $\nu$ be a probability measure on the example space and $S \sim \nu^{\otimes n}$ an i.i.d. sample of size $n \ge 1$. Let every loss $\ell(\cdot, z)$ be convex, differentiable and $L$-Lipschitz on a real Hilbert space, with $\beta$-Lipschitz gradient, let $0 \le \alpha_t \le 2/\beta$, and let $w_T$ be the output of $T$ steps of the stochastic gradient method with the random selection rule. Assume moreover that the loss is bounded and that, for every index sequence $\kappa$, $(S, z) \mapsto \ell(w_T(S, \kappa), z)$ is jointly measurable. Then

$$
\Big\lvert\, \mathbb{E}_{S, \kappa}\big[\hat R_S(w_T) - R(w_T)\big] \Big\rvert \le \frac{2 L^2}{n} \sum_{t=0}^{T-1} \alpha_t ,
$$

with $\hat R_S(w) = \frac1n \sum_i \ell(w, z_i)$ and $R(w) = \mathbb{E}_{z \sim \nu}\, \ell(w, z)$. In Lean the expectation over $\kappa$ is taken inside the empirical and expected risks, as in [the uniform stability of SGM](is-uniformly-stable-sgm.md).

Proof: [SGM is uniformly stable](is-uniformly-stable-sgm.md), and [uniform stability implies generalization in expectation](abs-integral-empirical-risk-sub-risk-le.md). Boundedness and measurability make the expectations defined; the source does not state them.

## Sources

- M. Hardt, B. Recht and Y. Singer, *Train faster, generalize better: stability of stochastic gradient descent*, ICML 2016, arXiv:1509.01240, Theorem 2.2 applied to Theorem 3.8 (Section 3, "train faster, generalize better").
