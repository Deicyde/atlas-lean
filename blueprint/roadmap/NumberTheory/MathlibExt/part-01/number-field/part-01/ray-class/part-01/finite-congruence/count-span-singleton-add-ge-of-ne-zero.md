---
article_id: af_2528f7c9e00d2765b4dedba0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.count_spanSingleton_add_ge_of_ne_zero
---

# Lower bound for the exponent of a sum

**Lower bound for the exponent of a sum.** Let $K$ be a number field and $\mathfrak p$ a nonzero
prime ideal of $\mathcal O_K$. For $x \in K$ write $c_{\mathfrak p}(x)$ for the exponent of
$\mathfrak p$ in the principal fractional ideal $x \mathcal O_K$, with the convention
$c_{\mathfrak p}(0) = 0$. If $x, y \in K$ satisfy $x + y \neq 0$ and $n \in \mathbb Z$ satisfies
$n \le c_{\mathfrak p}(x)$ and $n \le c_{\mathfrak p}(y)$, then $n \le c_{\mathfrak p}(x + y)$.

Only $x + y \neq 0$ is assumed: $x$ or $y$ may be zero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
