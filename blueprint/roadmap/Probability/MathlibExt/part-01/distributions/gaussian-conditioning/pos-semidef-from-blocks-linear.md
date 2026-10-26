---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.posSemidef_fromBlocks_linear
---

# The joint covariance of a linear-Gaussian model is positive semidefinite

**The joint covariance of a linear-Gaussian model is positive semidefinite.** Let $n$ and $p$
be finite index sets, let $S$ and $R$ be positive semidefinite real matrices indexed by $n$ and by
$p$, and let $H$ be a real $p \times n$ matrix. Then the block matrix
$\begin{pmatrix} S & S H^\top \\ H S & H S H^\top + R \end{pmatrix}$, indexed by $n \sqcup p$, is
positive semidefinite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block-triangular congruence of a block-diagonal matrix](from-blocks-one-zero-mul-mul-transpose.md)
- [Block-diagonal matrices with positive semidefinite blocks](pos-semidef-from-blocks-zero.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
