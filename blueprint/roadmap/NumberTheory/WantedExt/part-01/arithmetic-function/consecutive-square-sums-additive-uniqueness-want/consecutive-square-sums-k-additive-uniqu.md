---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.consecutiveSquareSums_kAdditiveUniqueness
---

# Sums of consecutive squares form a $k$-additive uniqueness set for every $k \ge 2$

**Sums of consecutive squares form a $k$-additive uniqueness set for every $k \ge 2$.** Let
$k \ge 2$, and call a natural number a sum of consecutive squares if it equals
$(n+1)^2 + (n+2)^2 + \dots + m^2$ for some natural numbers $n < m$. Let $f$ be a complex-valued
multiplicative arithmetic function (so $f(1) = 1$ and $f(ab) = f(a) f(b)$ for coprime $a$ and
$b$). If $f(x_1 + \dots + x_k) = f(x_1) + \dots + f(x_k)$ for all sums of consecutive squares
$x_1, \dots, x_k$, then $f(n) = n$ for every natural number $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.ConsecutiveSquareSumsAdditiveUniquenessWanted](../../../../../../sources/v2/WantedExt.md)
- Elchin Hasanalizade, *On the k-Additive Uniqueness of Sums of Consecutive Squares for Multiplicative Functions*, INTEGERS 25 (2025), Article A40, Theorem 2 (`integers-2025-A40-thm-2`).
