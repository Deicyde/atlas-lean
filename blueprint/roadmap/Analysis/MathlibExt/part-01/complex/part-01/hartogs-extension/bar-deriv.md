---
article_id: af_777802731499e4b0c3083c35
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.HartogsWanted.barDeriv
---

# The Wirtinger derivative with respect to z̄

**The Wirtinger derivative with respect to z̄.** For $f : \mathbb{C} \to \mathbb{C}$ and
$z \in \mathbb{C}$, the Wirtinger derivative of $f$ at $z$ is
$\frac{\partial f}{\partial \bar z}(z) = \frac{1}{2}\bigl(Df(z)(1) + i\,Df(z)(i)\bigr)$, where
$Df(z)$ is the real derivative of $f$ at $z$, taken to be $0$ when $f$ is not real differentiable
at $z$. When $f$ is real differentiable at $z$, this equals
$\frac{1}{2}\bigl(\frac{\partial f}{\partial x}(z) + i\,\frac{\partial f}{\partial y}(z)\bigr)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.HartogsExtension](../../../../../../../sources/v2/MathlibExt.md)
