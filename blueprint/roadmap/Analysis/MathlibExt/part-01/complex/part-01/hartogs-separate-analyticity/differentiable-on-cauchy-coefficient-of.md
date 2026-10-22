---
article_id: af_b23c7a5e8ef6d622cd377fdc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.differentiableOn_cauchyCoefficient_of_separately_differentiable_of_bounded
---

# Holomorphic dependence of Cauchy coefficients on a parameter

**Holomorphic dependence of Cauchy coefficients on a parameter.** Let $E$ be a
finite-dimensional complex normed space, let $z_0 \in E$, $w_0 \in \mathbb{C}$, $A > 0$, $B > 0$
and $M \in \mathbb{R}$, and let $f(z, w)$ be a complex-valued function of $z \in E$ and
$w \in \mathbb{C}$ such that $z \mapsto f(z, w)$ is complex differentiable on all of $E$ for every
$w$ and $w \mapsto f(z, w)$ is complex differentiable on all of $\mathbb{C}$ for every $z$.
Suppose $|f(z, w)| \le M$ whenever $\|z - z_0\| \le A$ and $|w - w_0| \le B$. Then for every
$k \in \mathbb{N}$ the $k$-th Cauchy coefficient of $f(z, \cdot)$ about $w_0$ on the circle of
radius $B/2$,

$$a_k(z) = \frac{1}{2\pi i} \oint_{|w - w_0| = B/2} \frac{f(z, w)}{(w - w_0)^{k+1}} \, dw,$$

is a complex differentiable function of $z$ on the open ball $\|z - z_0\| < A/2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Osgood's lemma for functions bounded on open sets](differentiable-at-uncurry-of-separately-2.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsSeparateAnalyticity](../../../../../../../sources/v2/MathlibExt.md)
