---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.IntegerComplexityWanted.complexity_two_pow_mul_three_pow
---

# Integer complexity of $2^a 3^b$ for $a \le 2$

**Integer complexity of $2^a 3^b$ for $a \le 2$.** Write $\lVert n \rVert$ for the integer
complexity of a positive integer $n$, the least number of ones needed to write $n$ using $1$, $+$,
$\times$ and parentheses. For all natural numbers $a \le 2$ and $b$, not both zero,
$\lVert 2^a 3^b \rVert = 2a + 3b$.

## Depends on

- [Integer complexity extended to all natural numbers](cx.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.IntegerComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arias de Reyna, "Complexity of Natural Numbers", Corollary 2.
