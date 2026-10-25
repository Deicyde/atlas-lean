---
article_id: af_fce40883a0376abe66915da2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry9Odd.entry9_P
---

# Ramanujan's product series

**Ramanujan's product series.** For complex numbers $a$, $b$, $x$, $z$, Ramanujan's product
series of Entry 9(i) is

$$P(a, b, x; z) = \sum_{j=0}^{\infty} \frac{(-b)^j x^{j+1}}{\prod_{r=0}^{j} (z + a + b(r + 1))}.$$

The definition is totalized: a quotient with vanishing denominator is taken to be $0$, and the sum
of a non-summable series is taken to be $0$. Hence at a pole of the source expression, for example
$a = 0$, $b = 1$, $x = 1$, $z = -1$, where every product contains the vanishing factor
$z + a + b = 0$, every term and so $P$ itself equals $0$, whereas the source expression has a
singularity there. Off the poles, when $b \neq 0$ and $w = (z + a)/b$ is nonzero and satisfies
$|\arg w| \le \pi - \varepsilon$ for some $0 < \varepsilon < \pi$, the closed form of Ramanujan's
product series identifies $P$ with the source's closed form.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry9Odd](../../../../../../../sources/v2/MathlibExt.md)
