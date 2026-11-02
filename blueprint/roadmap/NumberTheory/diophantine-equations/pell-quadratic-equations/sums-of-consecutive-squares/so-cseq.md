---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SoCSEq
---

# The sum of consecutive squares equation

**The sum of consecutive squares equation.** Integers $a$, $b$, $c$ satisfy the sum of
consecutive squares (SoCS) equation when $2\,b(b+1)(2b+1) = a(a+1)(2a+1) + c(c+1)(2c+1)$.

With $P_n = n(n+1)(2n+1)/6$ this is $P_a + P_c = 2P_b$ multiplied by $6$. For $a < b < c$ it is
equivalent to $(a+1)^2 + (a+2)^2 + \dots + b^2 = (b+1)^2 + (b+2)^2 + \dots + c^2$, since
$P_n - P_{n-1} = n^2$. No order or sign condition on $a$, $b$, $c$ is imposed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConsecutiveSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Anderson, Woodall and Zaharescu, *Arithmetic Polygons and Sums of Consecutive Squares*, INTEGERS 26 (2026), Article A1, equations (1) and (2).
