---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasDerivative_of_ne_zero
---

# The Lucas derivative away from the origin

**The Lucas derivative away from the origin.** For all real numbers $\varphi$, $\varphi'$
and $x \ne 0$ and every function $f : \mathbb{R} \to \mathbb{R}$, the Lucas derivative
$D_{\varphi,\varphi'}$ satisfies
$D_{\varphi,\varphi'} f(x) = (f(\varphi x) - f(\varphi' x))/((\varphi - \varphi')x)$, where the
quotient is read as $0$ when $\varphi = \varphi'$.

## Depends on

- [Lucas derivative](lucas-derivative.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Section 2 (definition of the Lucas-derivative).
