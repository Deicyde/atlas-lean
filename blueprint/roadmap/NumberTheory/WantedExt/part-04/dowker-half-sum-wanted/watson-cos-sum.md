---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.watsonCosSum
---

# Generalized Watson trigonometric sum

**Generalized Watson trigonometric sum.** For natural numbers $n$ and $\nu$, $C_n(\nu)$ is the real
number

$$
C_n(\nu) = \sum_{l=1}^{n-1} \frac{\cos(2\pi\nu l/n)}{\sin(\pi l/n)}.
$$

For $n \le 1$ the sum is empty and $C_n(\nu) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DowkerHalfSumWanted](../../../../../sources/v2/WantedExt.md)
- Iaroslav V. Blagouchine, *On a Generalization of Watson’s Trigonometric Sum (On Dowker’s Sum of Order One Half)*, INTEGERS 25 (2025), Article A30, definition of `C_n(ν)`.
