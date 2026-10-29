---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.birkhoffAverage_le_birkhoffAverage
---

# Monotonicity of Birkhoff averages

**Monotonicity of Birkhoff averages.** Let $T : \alpha \to \alpha$ be a map. For
$u : \alpha \to \mathbb{R}$, $n \ge 1$ and $x \in \alpha$, write
$A_n u(x) = \frac{1}{n} \sum_{k=0}^{n-1} u(T^k x)$ for the $n$-th Birkhoff average of $u$ at
$x$, and $A_0 u(x) = 0$. If $u, v : \alpha \to \mathbb{R}$ satisfy $u(y) \le v(y)$ for every
$y \in \alpha$, then $A_n u(x) \le A_n v(x)$ for every $n \in \mathbb{N}$ and every
$x \in \alpha$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
