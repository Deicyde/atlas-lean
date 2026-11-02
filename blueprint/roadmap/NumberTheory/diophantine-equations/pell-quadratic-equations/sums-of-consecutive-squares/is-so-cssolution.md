---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSoCSSolution
---

# Solutions of the sum of consecutive squares problem

**Solutions of the sum of consecutive squares problem.** A triple of integers
$(a, b, c)$ is a SoCS solution when $0 < a + 1 < b < c$ and $(a, b, c)$ satisfies the sum of
consecutive squares equation $2\,b(b+1)(2b+1) = a(a+1)(2a+1) + c(c+1)(2c+1)$, that is,
$(a+1)^2 + \dots + b^2 = (b+1)^2 + \dots + c^2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The sum of consecutive squares equation](so-cseq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConsecutiveSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Anderson, Woodall and Zaharescu, *Arithmetic Polygons and Sums of Consecutive Squares*, INTEGERS 26 (2026), Article A1, Section 1.
