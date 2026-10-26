---
article_id: af_59f97be3dbf2c3b83169f108
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PowerSeries.taylorFormula
---

# Taylor's formula for formal power series

**Taylor's formula for formal power series.** Let $R$ be a commutative $\mathbb{Q}$-algebra
and $f$ a formal power series over $R$, with $j$-th formal derivative $f^{(j)}$, and write
$[X^i]h$ for the coefficient of $X^i$ in a power series $h$. In the ring of formal power series
over $R$ in two variables $t$ and $u$,

$$\sum_{i, j \ge 0} \frac{1}{j!}\, [X^i] f^{(j)}\; t^i u^j = f(t + u),$$

where $f(t + u)$ is the substitution of $t + u$ into $f$. In other words, the exponential
generating series $\sum_j f^{(j)}(t)\, u^j / j!$ of the successive derivatives of $f$ is
$f(t + u)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.TaylorFormula](../../../../sources/v2/MathlibExt.md)
- Emanuele Munarini, *Combinatorial Identities for the Tricomi Polynomials*, Journal of Integer Sequences 23 (2020), Article 20.9.4, equation (5.32).
