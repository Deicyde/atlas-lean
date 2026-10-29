---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: hasDerivAt_of_tendstoUniformlyOn_Icc
---

# Interchange of limits and derivatives at interior points

**Interchange of limits and derivatives at interior points.** Let $a < b$ be real numbers,
and let $f_n, f_n' : \mathbb{R} \to \mathbb{R}$ for $n \in \mathbb{N}$ and
$g, g' : \mathbb{R} \to \mathbb{R}$ be functions. Suppose that for every $n$ and every
$x \in [a, b]$, $f_n$ is differentiable at $x$ (two-sided, also at the endpoints) with
derivative $f_n'(x)$; that each $f_n'$ is continuous on $[a, b]$; that $f_n' \to g'$
uniformly on $[a, b]$; and that $f_n(x) \to g(x)$ for every $x \in [a, b]$. Then $g$ is
differentiable at every $x \in (a, b)$ with derivative $g'(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Interchange of limits and derivatives on a closed interval](has-deriv-within-at-of-tendsto-uniformly.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.UniformLimitDerivative](../../../../../../sources/v2/MathlibExt.md)
