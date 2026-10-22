---
article_id: af_1270d9763b29a8411b6487c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.partialDeriv_partialDeriv_eq_fderiv_fderiv
---

# Mixed partial derivatives via the second Fréchet derivative

**Mixed partial derivatives via the second Fréchet derivative.** Let
$f : \mathbb{R}^n \to \mathbb{R}$ be twice continuously differentiable, write $e_k$ for the $k$-th
standard basis vector of $\mathbb{R}^n$ and $\partial_k g$ for the partial derivative of a
function $g$ along the $k$-th coordinate axis, and let $Df$ be the Fréchet derivative of $f$,
a map from $\mathbb{R}^n$ to the linear maps $\mathbb{R}^n \to \mathbb{R}$. Then for all coordinate
indices $i, j$ and every $x \in \mathbb{R}^n$,
$\partial_j (\partial_i f)(x) = \big(D(Df)(x)\,e_j\big)\,e_i$, where $D(Df)(x)$ is the Fréchet
derivative of $Df$ at $x$.

## Depends on

- [Partial derivative along a coordinate axis](partial-deriv.md)

## Proof depends on

- [Partial derivative as a Fréchet derivative](partial-deriv-eq-fderiv-apply.md)
- [Partial derivative function of a differentiable function](partial-deriv-eq-fderiv-apply-of-differe.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.HigherPartials](../../../../../../sources/v2/MathlibExt.md)
