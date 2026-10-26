---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasDerivative
---

# Lucas derivative

**Lucas derivative.** For real numbers $\varphi$ and $\varphi'$, the Lucas derivative
$D_{\varphi,\varphi'}$ sends a function $f : \mathbb{R} \to \mathbb{R}$ to the function whose
value at $x \ne 0$ is $(f(\varphi x) - f(\varphi' x))/((\varphi - \varphi')x)$, read as $0$ when
$\varphi = \varphi'$, and whose value at $0$ is the derivative $f'(0)$, read as $0$ when $f$ is
not differentiable at $0$.

In the paper $\varphi \ne \varphi'$ are the roots of $x^2 - sx - t$; its separate definition for
$s^2 + 4t = 0$ is not covered.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Section 2 (definition of the Lucas-derivative).
