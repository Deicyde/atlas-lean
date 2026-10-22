---
article_id: af_bafd865a64429ce32df49c10
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partialDeriv
---

# Partial derivative along a coordinate axis

**Partial derivative along a coordinate axis.** For $f : \mathbb{R}^n \to \mathbb{R}$ and a
coordinate index $i$, let $e_i$ be the $i$-th standard basis vector. The partial derivative
$\partial_i f : \mathbb{R}^n \to \mathbb{R}$ sends $x$ to the derivative at $t = 0$ of
$t \mapsto f(x + t e_i)$, taken to be $0$ when this function is not differentiable at $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.HigherPartials](../../../../../../sources/v2/MathlibExt.md)
- `Mathlib/docs/undergrad.yaml`, section `Multivariable calculus` / `Differential calculus`, entries `partial derivatives` and `k-th order partial derivatives` (unmapped); W. Rudin, Principles of Mathematical Analysis, 3rd ed., Ch. 9; stable ref https://en.wikipedia.org/wiki/Partial_derivative.
