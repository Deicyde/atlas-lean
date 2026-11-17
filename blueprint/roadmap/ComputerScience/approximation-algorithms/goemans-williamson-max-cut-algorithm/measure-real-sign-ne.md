# Goemans–Williamson Lemma 3.2: probability that a random hyperplane separates two unit vectors

For unit vectors $u, v \in \mathbb{R}^n$ and a standard Gaussian vector $r$,

$$\Pr[\operatorname{sgn}(u \cdot r) \ne \operatorname{sgn}(v \cdot r)] = \frac{\arccos(u \cdot v)}{\pi},$$

with $\operatorname{sgn} x = 1$ for $x \ge 0$ and $-1$ otherwise. Goemans and Williamson state the
lemma for $r$ uniform on the unit sphere and prove it by symmetry: the set of $r$ with
$u \cdot r \ge 0 > v \cdot r$ meets the sphere in a spherical digon of angle
$\theta = \arccos(u \cdot v)$. They remark (p. 1121) that $r$ may be taken Gaussian without
normalization, since normalizing does not change the signs; this page records that Gaussian
form. Recorded as wanted.

## Background

- [Sheppard's formula](../../../Probability/distributions/multivariate-normal-distribution/sheppard-quadrant-probability-arcsine.md):
  for $u \cdot v = \rho \in (-1, 1)$ the pair $(u \cdot r, v \cdot r)$ is a standard bivariate normal
  vector with correlation $\rho$, and the two statements are equivalent:
  $1 - 2\left(\frac14 + \frac{\arcsin \rho}{2\pi}\right) = \frac{\arccos \rho}{\pi}$.
- [Standard Gaussian density](../../../Probability/distributions/multivariate-normal-distribution/std-gaussian-eq-with-density.md):
  the rotation-invariant density behind the reduction to two dimensions.

## Sources

- M. X. Goemans and D. P. Williamson, "Improved approximation algorithms for maximum cut and satisfiability problems using semidefinite programming", *J. ACM* 42(6) (1995), 1115–1145 (journal version), Lemma 3.2 and p. 1121.
