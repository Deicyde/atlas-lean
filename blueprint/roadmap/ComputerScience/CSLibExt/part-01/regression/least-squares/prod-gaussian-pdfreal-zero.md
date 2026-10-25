---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LeastSquares.prod_gaussianPDFReal_zero
---

# Density of independent centred Gaussian coordinates

**Density of independent centred Gaussian coordinates.** For a finite set $\iota$, a variance
$\tau \ge 0$ and $\theta \in \mathbb{R}^\iota$, the product over $i \in \iota$ of the densities of
the normal distribution $N(0, \tau)$ at $\theta_i$ equals
$\left(\frac{1}{\sqrt{2\pi\tau}}\right)^{|\iota|} \exp\left(-\frac{1}{2\tau}
\sum_{i \in \iota} \theta_i^2\right)$.

This also holds at $\tau = 0$, where the normal density is the zero function, with the
convention $1/0 = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Regression.LeastSquares](../../../../../../sources/v2/CSLibExt.md)
