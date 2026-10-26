---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.map_sumEquivProd_symm_of_indepFun
---

# Concatenation of independent Gaussian random vectors

**Concatenation of independent Gaussian random vectors.** Write $\mathcal{N}(a, \Sigma)$ for
the multivariate Gaussian distribution with mean $a$ and covariance matrix $\Sigma$. Let $\iota$
and $\kappa$ be finite index sets, and let $x$ and $v$ be independent measurable random vectors in
$\mathbb{R}^\iota$ and $\mathbb{R}^\kappa$ on a probability space, with laws $\mathcal{N}(m, S)$
and $\mathcal{N}(m', R)$ for positive semidefinite real matrices $S$ and $R$. Then the
concatenated random vector $(x, v)$ in $\mathbb{R}^{\iota \sqcup \kappa}$ has law
$\mathcal{N}\left((m, m'), \begin{pmatrix} S & 0 \\ 0 & R \end{pmatrix}\right)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Independent Gaussian blocks](map-sum-equiv-prod-symm-prod-multivariat.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
