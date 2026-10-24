---
article_id: af_9dc7935a6716c654ea8a8af7
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rStirlingFirst
---

# Unsigned r-Stirling numbers of the first kind

**Unsigned r-Stirling numbers of the first kind.** For natural numbers $n$, $m$ and $r$, the
unsigned $r$-Stirling number of the first kind $[n, m]_r$ is the coefficient of $x^m$ in the
polynomial with natural-number coefficients

$$x^r \prod_{r \le k < n} (x + k).$$

For $n \ge r$ this is Broder's characterization
$\sum_m [n, m]_r \, x^m = x^r (x+r)(x+r+1) \cdots (x+n-1)$. For $n < r$ the product is empty, so
the polynomial is $x^r$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.RStirlingFirstAlternatingExpansion](../../../../../../../sources/v2/MathlibExt.md)
- A. Z. Broder, "The r-Stirling numbers", Stanford Computer Science Report STAN-CS-82-949 (December 1982), PDF page 12 / printed page 9, Equation (24); journal version: Discrete Mathematics 49 (1984), 241-259, DOI 10.1016/0012-365X(84)90161-4.
