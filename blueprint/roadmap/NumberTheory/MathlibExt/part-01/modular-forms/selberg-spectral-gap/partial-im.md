---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.SelbergSpectralGap.partialIm
---

# Partial derivative in the imaginary direction

**Partial derivative in the imaginary direction.** For a function
$f \colon \mathbb{H} \to \mathbb{C}$ and a point $z \in \mathbb{H}$, $\partial_y f(z)$ is the real
Fréchet derivative at $z$ of the zero extension of $f$ to $\mathbb{C}$, applied to the vector $i$.
When the zero extension is real-differentiable at $z$ this is the partial derivative of $f$ with
respect to $y = \operatorname{Im} z$; otherwise the value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Zero extension from the upper half plane](ext.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.SelbergSpectralGap](../../../../../../sources/v2/MathlibExt.md)
