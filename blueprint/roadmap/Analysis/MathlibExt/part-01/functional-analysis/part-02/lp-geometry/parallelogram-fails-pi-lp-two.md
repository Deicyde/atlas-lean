---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpGeometry.parallelogram_fails_piLp_two
---

# The parallelogram law fails on $\mathbb{R}^2$ with the $\ell^p$ norm for $p \neq 2$

**The parallelogram law fails on $\mathbb{R}^2$ with the $\ell^p$ norm for $p \neq 2$.** Let
$p \in [1, \infty]$ with $p \neq 2$ and equip $\mathbb{R}^2$ with the $\ell^p$ norm. Then the
vectors $u = (1, 1)$ and $v = (1, -1)$ satisfy
$\|u + v\|^2 + \|u - v\|^2 \neq 2 (\|u\|^2 + \|v\|^2)$.

## Depends on

- [The vector $(1, -1)$ in $\ell^p_2$](lp-two-minus.md)
- [The vector $(1, 1)$ in $\ell^p_2$](lp-two-plus.md)

## Proof depends on

- [The parallelogram law for $(1, 1)$ and $(1, -1)$ holds only for the $\ell^2$ norm](parallelogram-eq-iff-pi-lp-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpGeometry](../../../../../../../sources/v2/MathlibExt.md)
