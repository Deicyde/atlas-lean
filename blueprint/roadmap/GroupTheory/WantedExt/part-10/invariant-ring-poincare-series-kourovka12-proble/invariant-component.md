---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.InvariantRingPoincareSeriesKourovka12Problem36Wanted.invariantComponent
---

# Homogeneous component of the invariant ring

**Homogeneous component of the invariant ring.** For natural numbers $p$ and $n$, a subgroup
$G$ of $\mathrm{GL}_n(\mathbb{Z}/p\mathbb{Z})$ and $m \in \mathbb{N}$, the degree-$m$ component
$T_m$ of the invariant ring $T$ of $G$ is the $\mathbb{Z}/p\mathbb{Z}$-submodule of the polynomial
ring $(\mathbb{Z}/p\mathbb{Z})[x_0, \dots, x_{n-1}]$ consisting of the homogeneous polynomials $f$
of degree $m$ that are fixed by the linear substitution $x_i \mapsto \sum_j g_{ij} x_j$ of every
$g \in G$, that is, with $f(gx) = f(x)$ as polynomials for all $g \in G$, where
$x = (x_0, \dots, x_{n-1})$ is the column vector of variables.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Linear substitution by a matrix](lin-subst.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.InvariantRingPoincareSeriesKourovka12Problem36Wanted](../../../../../sources/v2/WantedExt.md)
