---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.IntegerComplexityWanted.complexity_lt_of_gt_extremal
---

# Integers above $2^a 3^b$ have complexity above $2a + 3b$ when $a \le 2$ and $2a + 3b \ge 2$

**Integers above $2^a 3^b$ have complexity above $2a + 3b$ when $a \le 2$ and $2a + 3b \ge 2$.**
Write $\lVert m \rVert$ for the integer complexity of a positive integer $m$, the least number
of ones needed to write $m$ using $1$, $+$, $\times$ and parentheses. Let $a \le 2$ and $b$ be
natural numbers with $2a + 3b \ge 2$. Then every natural number $m > 2^a 3^b$ satisfies
$\lVert m \rVert > 2a + 3b$.

## Depends on

- [Integer complexity extended to all natural numbers](cx.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.IntegerComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arias de Reyna, "Complexity of Natural Numbers", Corollary 2.
