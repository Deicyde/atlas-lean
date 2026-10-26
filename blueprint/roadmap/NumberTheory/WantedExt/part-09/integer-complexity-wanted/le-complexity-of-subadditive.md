---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.IntegerComplexityWanted.le_complexity_of_subadditive
---

# A criterion for lower bounds on integer complexity

**A criterion for lower bounds on integer complexity.** Write $\lVert n \rVert$ for the
integer complexity of a positive integer $n$, the least number of ones needed to write $n$ using
$1$, $+$, $\times$ and parentheses. Let $P$ be a real-valued function on the natural numbers with
$P(1) = 1$ such that $P(n + m) \le P(n) + P(m)$ and $P(nm) \le P(n) + P(m)$ for all positive
integers $n$ and $m$. Then $P(n) \le \lVert n \rVert$ for every positive integer $n$.

## Depends on

- [Integer complexity extended to all natural numbers](cx.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.IntegerComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arias de Reyna, "Complexity of Natural Numbers", Proposition 2.
