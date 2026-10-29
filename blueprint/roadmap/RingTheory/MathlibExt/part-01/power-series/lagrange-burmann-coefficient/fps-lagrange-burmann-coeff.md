---
article_id: af_87fca4b7fdc4e5d4d62c472f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: fps_lagrange_burmann_coeff'
---

# Lagrange–Bürmann formula from the fixed-point equation alone

**Lagrange–Bürmann formula from the fixed-point equation alone.** Let $R$ be a commutative
ring and let $A$, $\varphi$ and $g$ be formal power series over $R$ with $A = X\,\varphi(A)$,
where $\varphi(A)$ and $g(A)$ denote the substitution of $A$ into $\varphi$ and $g$. Write
$[X^m]H$ for the coefficient of $X^m$ in a power series $H$ and $g'$ for the formal derivative
of $g$. Then for every natural number $n \ge 1$,

$$n\, [X^n]\, g(A) = [X^{n-1}]\left(g' \varphi^n\right).$$

No condition on the constant term of $\varphi$ is needed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.LagrangeBurmannCoefficient](../../../../../../sources/v2/MathlibExt.md)
