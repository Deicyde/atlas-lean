---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fareyZoom
---

# Zoomed Farey staircase

**Zoomed Farey staircase.** For a natural number $n$ and a real number $x$, the zoomed Farey
staircase of order $n$ is $B_0(x) = 0$ for $n = 0$ and $B_n(x) = n A_n(x/n)$ for $n \ge 1$, where
$A_n$ is the Farey staircase of order $n$. For $n \ge 1$ this equals
$\sum_{k=1}^{n} \lfloor (k/n) x \rfloor / k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Farey staircase](farey-staircase.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FareyStaircaseWanted](../../../../../sources/v2/WantedExt.md)
- David Harry Richman, *Lower Rational Approximations and Farey Staircases*, INTEGERS 24 (2024), Article A37, Section 1.1, equation (4).
