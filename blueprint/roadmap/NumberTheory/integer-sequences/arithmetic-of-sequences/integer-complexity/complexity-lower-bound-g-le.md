---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.IntegerComplexityWanted.complexityLowerBoundG_le
---

# The function $g$ bounds integer complexity from below

**The function $g$ bounds integer complexity from below.** Write $\lVert n \rVert$ for the
integer complexity of a positive integer $n$, the least number of ones needed to write $n$ using
$1$, $+$, $\times$ and parentheses. For a positive integer $n$, let $a$ be the largest natural
number with $3^a \le n$, and let $g(n) = 3a$ if $n < \frac{4}{3} \cdot 3^a$, $g(n) = 3a + 1$ if
$\frac{4}{3} \cdot 3^a \le n < 2 \cdot 3^a$, and $g(n) = 3a + 2$ if $n \ge 2 \cdot 3^a$. Then
$g(n) \le \lVert n \rVert$ for every positive integer $n$.

## Depends on

- [Lower-bound function for integer complexity](complexity-lower-bound-g.md)
- [Integer complexity extended to all natural numbers](cx.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.IntegerComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arias de Reyna, "Complexity of Natural Numbers", Corollary 2.
