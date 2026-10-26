---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.charFun_map_sumEquivProd_symm_prod
---

# Characteristic function of a product of blocks

**Characteristic function of a product of blocks.** Let $\iota$ and $\kappa$ be finite index
sets, let $\mu$ and $\nu$ be finite measures on $\mathbb{R}^\iota$ and $\mathbb{R}^\kappa$, and let
$\pi$ be the pushforward of the product measure $\mu \otimes \nu$ to
$\mathbb{R}^{\iota \sqcup \kappa}$ under concatenation of the two blocks. Write $\varphi_\rho$ for
the characteristic function of a measure $\rho$. Then for every
$t \in \mathbb{R}^{\iota \sqcup \kappa}$ with blocks $t_\iota \in \mathbb{R}^\iota$ and
$t_\kappa \in \mathbb{R}^\kappa$, we have
$\varphi_\pi(t) = \varphi_\mu(t_\iota) \, \varphi_\nu(t_\kappa)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The inner product splits over blocks](inner-sum-equiv-prod-symm.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
