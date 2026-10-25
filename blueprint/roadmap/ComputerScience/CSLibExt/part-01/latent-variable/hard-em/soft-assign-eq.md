---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.HardEM.softAssign_eq
---

# Common-variance responsibilities relative to a fixed component

**Common-variance responsibilities relative to a fixed component.** For weights
$w_1, \dots, w_K \in \mathbb{R}$, means $\mu_1, \dots, \mu_K \in \mathbb{R}^d$, a real $v > 0$,
a point $x \in \mathbb{R}^d$ and components $j$ and $k$, the common-variance responsibility
$r_v(x, k)$ of component $k$ at $x$ for these weights and means satisfies

$$
r_v(x, k) = \frac{w_k \exp\bigl((\|x - \mu_j\|^2 - \|x - \mu_k\|^2) / (2v)\bigr)}
{\sum_i w_i \exp\bigl((\|x - \mu_j\|^2 - \|x - \mu_i\|^2) / (2v)\bigr)}.
$$

## Depends on

- [Responsibilities with a common variance](soft-assign.md)

## Proof depends on

- [Isotropic Gaussian density](../gaussian-mixture/iso-gauss-pdf.md)
- [Ratio of isotropic Gaussian densities with a common variance](iso-gauss-pdf-div.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.HardEM](../../../../../../sources/v2/CSLibExt.md)
