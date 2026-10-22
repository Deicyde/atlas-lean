---
article_id: af_2d0d90cbbf8fc5268a788bba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.partialDeriv_eq_fderiv_apply_of_differentiable
---

# Partial derivative function of a differentiable function

**Partial derivative function of a differentiable function.** Let
$f : \mathbb{R}^n \to \mathbb{R}$ be differentiable and let $e_i$ be the $i$-th standard basis
vector of $\mathbb{R}^n$. Then the partial derivative $\partial_i f$ of $f$ along the $i$-th
coordinate axis is the function $x \mapsto Df(x)\,e_i$, where $Df(x)$ is the Fréchet derivative
of $f$ at $x$.

## Depends on

- [Partial derivative along a coordinate axis](partial-deriv.md)

## Proof depends on

- [Partial derivative as a Fréchet derivative](partial-deriv-eq-fderiv-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.HigherPartials](../../../../../../sources/v2/MathlibExt.md)
