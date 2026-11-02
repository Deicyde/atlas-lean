---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fareyStaircase
---

# Farey staircase

**Farey staircase.** For a natural number $n$ and a real number $x$, the Farey staircase of
order $n$ is $A_n(x) = \frac{1}{n} \sum_{k=1}^{n} \lfloor kx \rfloor / k$, the average of the
first $n$ lower rational approximations $\lfloor kx \rfloor / k$ of $x$. For $n = 0$ the sum is
empty and $A_0(x) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Section 1, equation (2).
