---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_sumEquivProd_symm_prod_multivariateGaussian
---

# Independent Gaussian blocks

**Independent Gaussian blocks.** Write $\mathcal{N}(a, \Sigma)$ for the multivariate
Gaussian distribution with mean $a$ and covariance matrix $\Sigma$. Let $\iota$ and $\kappa$ be
finite index sets, let $m \in \mathbb{R}^\iota$ and $m' \in \mathbb{R}^\kappa$, and let $S$ and
$R$ be positive semidefinite real matrices indexed by $\iota$ and by $\kappa$. Then the image of
the product measure $\mathcal{N}(m, S) \otimes \mathcal{N}(m', R)$ under the concatenation map
$\mathbb{R}^\iota \times \mathbb{R}^\kappa \to \mathbb{R}^{\iota \sqcup \kappa}$ is
$\mathcal{N}\left((m, m'), \begin{pmatrix} S & 0 \\ 0 & R \end{pmatrix}\right)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic function of a product of blocks](char-fun-map-sum-equiv-prod-symm-prod.md)
- [The inner product splits over blocks](inner-sum-equiv-prod-symm.md)
- [Block-diagonal matrices with positive semidefinite blocks](pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
