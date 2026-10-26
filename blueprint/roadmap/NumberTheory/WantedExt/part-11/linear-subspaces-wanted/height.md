---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LinearSubspacesWanted.LinearSubspaces.height
---

# Height of a rational subspace

**Height of a rational subspace.** For a rational subspace $V$ of $\mathbb{R}^d$ of dimension
$k$, let $v_1, \dots, v_k$ be the chosen basis of the lattice $V \cap \mathbb{Z}^d$. The height of
$V$ is $H(V) = \lVert v_1 \wedge \dots \wedge v_k \rVert$, where the exterior power
$\bigwedge^k \mathbb{R}^d$ carries the inner product whose value on decomposable elements
$u_1 \wedge \dots \wedge u_k$ and $w_1 \wedge \dots \wedge w_k$ is the Gram determinant
$\det(\langle u_i, w_j \rangle)_{i,j}$.

## Depends on

- [Rational subspace](is-rational.md)

## Proof depends on

- [Chosen basis of a rational subspace](chosen-basis.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LinearSubspacesWanted](../../../../../sources/v2/WantedExt.md)
