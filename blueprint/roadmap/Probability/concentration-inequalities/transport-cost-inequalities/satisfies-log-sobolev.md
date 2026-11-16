# Logarithmic Sobolev inequality

A measure $m$ on a metric space satisfies the logarithmic Sobolev inequality with constant $\alpha$
if for every nonnegative Lipschitz function $f$ with $\int f \, dm = 1$,
$$2\alpha \int f \log f \, dm \le \int_{\{f > 0\}} \frac{|\nabla f|^2}{f} \, dm,$$
where $|\nabla f|$ is the [local Lipschitz constant](local-lipschitz-constant.md) and
$\int f \log f \, dm = \operatorname{Ent}_m(f m)$ is the relative entropy of $f m$ with respect
to $m$ (Mathlib's Kullback–Leibler divergence, valued in $[0, \infty]$). The right side is the
Fisher information of $f m$ relative to $m$. For the standard Gaussian measure the inequality holds
with $\alpha = 1$ (Gross).

Gigli and Ledoux show that this formulation is equivalent to the ones with the descending slope,
with upper gradients, and with Sobolev functions (their Proposition 5.1).

## Sources

- N. Gigli, M. Ledoux, *From log Sobolev to Talagrand: a quick proof*, Discrete Contin. Dyn. Syst. Ser. A (2013); preprint at https://cvgmt.sns.it/paper/1689/, Proposition 5.1, formulation (i).
- M. Ledoux, *Heat flows, geometric and functional inequalities*, Proceedings of the International Congress of Mathematicians, Seoul 2014, Theorem 2.1 (Gross' inequality for the Gaussian measure, for smooth positive $f$).
