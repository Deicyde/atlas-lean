# Optimal transport cost of order $p$

Let $X$ be an extended metric space with a σ-algebra, let $p \in \mathbb{R}$ and let $\mu, \nu$ be
probability measures on $X$. The optimal transport cost of order $p$ is
$$C_p(\mu, \nu) = \inf_{\pi} \int_{X \times X} d(x, y)^p \, d\pi(x, y) \in [0, \infty],$$
the infimum running over all couplings $\pi$ of $\mu$ and $\nu$ (probability measures on $X \times X$
with marginals $\mu$ and $\nu$). The integral is the Lebesgue integral of a $[0, \infty]$-valued
function, so $C_p(\mu, \nu)$ is always defined. The Lean definition allows a pseudo-extended metric.

## Sources

- C. Villani, *Optimal Transport: Old and New*, Grundlehren der mathematischen Wissenschaften 338, Springer 2009, Equation (6.2) of Chapter 6, before the $1/p$-th power is taken.
