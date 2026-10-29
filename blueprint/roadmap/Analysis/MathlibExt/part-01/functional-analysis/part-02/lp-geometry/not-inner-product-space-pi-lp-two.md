---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpGeometry.not_innerProductSpace_piLp_two
---

# The $\ell^p$ norm on $\mathbb{R}^2$ comes from no inner product unless $p = 2$

**The $\ell^p$ norm on $\mathbb{R}^2$ comes from no inner product unless $p = 2$.** Let
$p \in [1, \infty]$ with $p \neq 2$. Then the normed space $\mathbb{R}^2$ with the $\ell^p$ norm
carries no real inner product space structure, that is, there is no real inner product with
$\langle x, x \rangle = \|x\|^2$ for every $x$.

Any such inner product would satisfy the parallelogram law, which fails for $(1, 1)$ and
$(1, -1)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The vector $(1, -1)$ in $\ell^p_2$](lp-two-minus.md)
- [The vector $(1, 1)$ in $\ell^p_2$](lp-two-plus.md)
- [The parallelogram law fails on $\mathbb{R}^2$ with the $\ell^p$ norm for $p \neq 2$](parallelogram-fails-pi-lp-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpGeometry](../../../../../../../sources/v2/MathlibExt.md)
