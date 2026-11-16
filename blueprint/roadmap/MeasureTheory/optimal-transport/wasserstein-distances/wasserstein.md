# Wasserstein distance of order $p$

Let $(X, d)$ be an extended metric space with a σ-algebra and let $\mu, \nu$ be probability measures
on $X$. The Wasserstein distance of order $p$ is
$$W_p(\mu, \nu) = \Bigl(\inf_{\pi} \int_{X \times X} d(x, y)^p \, d\pi(x, y)\Bigr)^{1/p} \in [0, \infty],$$
the infimum over all couplings $\pi$ of $\mu$ and $\nu$; that is, $W_p = C_p^{1/p}$ for the
[optimal transport cost](transport-cost.md) $C_p$. Villani defines it for a Polish metric space and
$p \in [1, \infty)$; the Lean definition accepts any real $p$ and any pseudo-extended metric space, and
the theorems state the hypotheses they need. $W_1$ is also called the Kantorovich–Rubinstein
distance.

$W_p$ may be infinite; it is finite on the Wasserstein space $P_p(X)$ of measures with a finite
$p$-th moment (Villani, Definition 6.4), which is not formalised here.

## Sources

- C. Villani, *Optimal Transport: Old and New*, Grundlehren der mathematischen Wissenschaften 338, Springer 2009, Definition 6.1 and Particular Case 6.2.
