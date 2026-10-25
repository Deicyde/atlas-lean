---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ProbabilisticPCA.charFun_map_toEuclideanLin
---

# Characteristic function of a linear image

**Characteristic function of a linear image.** Let $\mu$ be a measure on $\mathbb{R}^q$
and $W$ a real $d \times q$ matrix, and write
$\varphi_\nu(t) = \int e^{i\langle x, t\rangle}\,d\nu(x)$ for the characteristic function of a
measure $\nu$. Then the pushforward $W_*\mu$ of $\mu$ under $z \mapsto Wz$ satisfies
$\varphi_{W_*\mu}(t) = \varphi_\mu(W^\top t)$ for every $t \in \mathbb{R}^d$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The transpose of a real matrix is its adjoint](inner-to-euclidean-lin.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ProbabilisticPCA](../../../../../../sources/v2/CSLibExt.md)
