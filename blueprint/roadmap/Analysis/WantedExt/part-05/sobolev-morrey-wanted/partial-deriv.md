---
article_id: af_170800b816a42d1843803805
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SobolevMorreyWanted.Analysis.SobolevMorreyProblem.partialDeriv
---

# Partial derivative

**Partial derivative.** For a coordinate index $i \in \{0, \dots, n-1\}$ and a function
$\varphi : \mathbb{R}^n \to \mathbb{R}$, the partial derivative $\partial_i \varphi$ is the
function $\mathbb{R}^n \to \mathbb{R}$ sending $x$ to $D\varphi(x)(e_i)$, the Fréchet derivative
of $\varphi$ at $x$ applied to the $i$-th standard basis vector $e_i$. At points where $\varphi$
is not differentiable its value is $0$.

## Depends on

- [Euclidean space $\mathbb{R}^n$](e.md)

## Sources

- [WantedExt, WantedExt.Analysis.SobolevMorreyWanted](../../../../../sources/v2/WantedExt.md)
