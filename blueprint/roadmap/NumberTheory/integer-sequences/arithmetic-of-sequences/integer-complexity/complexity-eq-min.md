---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.IntegerComplexityWanted.complexity_eq_min
---

# Integer complexity as a minimum over factorizations and sums

**Integer complexity as a minimum over factorizations and sums.** Write
$\lVert m \rVert$ for the integer complexity of a positive integer $m$, the least number of ones
needed to write $m$ using $1$, $+$, $\times$ and parentheses. For every integer $n \ge 2$,
$\lVert n \rVert$ is the least element of the set consisting of the numbers
$\lVert d \rVert + \lVert n/d \rVert$ for the divisors $d \ge 2$ of $n$ and the numbers
$\lVert j \rVert + \lVert n - j \rVert$ for the integers $j$ with $1 \le j \le n/2$.

## Depends on

- [Integer complexity extended to all natural numbers](cx.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.IntegerComplexityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arias de Reyna, "Complexity of Natural Numbers", Proposition 1.
