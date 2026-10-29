---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpGeometry.parallelogram_eq_iff_piLp_two
---

# The parallelogram law for $(1, 1)$ and $(1, -1)$ holds only for the $\ell^2$ norm

**The parallelogram law for $(1, 1)$ and $(1, -1)$ holds only for the $\ell^2$ norm.** Let
$p \in [1, \infty]$ and equip $\mathbb{R}^2$ with the $\ell^p$ norm. The vectors $u = (1, 1)$ and
$v = (1, -1)$ satisfy $\|u + v\|^2 + \|u - v\|^2 = 2 (\|u\|^2 + \|v\|^2)$ if and only if
$p = 2$.

## Depends on

- [The vector $(1, -1)$ in $\ell^p_2$](lp-two-minus.md)
- [The vector $(1, 1)$ in $\ell^p_2$](lp-two-plus.md)

## Proof depends on

- [Norm of $(1, 1) + (1, -1)$ in $\ell^p_2$](norm-add-lp-two.md)
- [The $\ell^p$ norm of $(1, -1)$ for finite $p$](norm-lp-two-minus-of-ne-top.md)
- [The $\ell^\infty$ norm of $(1, -1)$](norm-lp-two-minus-top.md)
- [The $\ell^p$ norm of $(1, 1)$ for finite $p$](norm-lp-two-plus-of-ne-top.md)
- [The $\ell^\infty$ norm of $(1, 1)$](norm-lp-two-plus-top.md)
- [The squared $\ell^p$ norm of $(1, 1)$ for finite $p$](norm-sq-lp-two-plus-of-ne-top.md)
- [The difference of the parallelogram witnesses has norm two](norm-sub-lp-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpGeometry](../../../../../../../sources/v2/MathlibExt.md)
