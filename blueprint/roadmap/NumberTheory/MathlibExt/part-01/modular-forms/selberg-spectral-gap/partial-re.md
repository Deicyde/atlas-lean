---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SelbergSpectralGap.partialRe
---

# Partial derivative in the real direction

**Partial derivative in the real direction.** For a function
$f \colon \mathbb{H} \to \mathbb{C}$ and a point $z \in \mathbb{H}$, $\partial_x f(z)$ is the real
Fréchet derivative at $z$ of the zero extension of $f$ to $\mathbb{C}$, applied to the vector $1$.
When the zero extension is real-differentiable at $z$ this is the partial derivative of $f$ with
respect to $x = \operatorname{Re} z$; otherwise the value is $0$.

Real, not complex, differentiability is essential: with complex derivatives the two second
derivatives in the hyperbolic Laplacian would cancel by the Cauchy–Riemann equations, and the
Laplacian would vanish identically.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zero extension from the upper half plane](ext.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.SelbergSpectralGap](../../../../../../sources/v2/MathlibExt.md)
