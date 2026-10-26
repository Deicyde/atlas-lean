---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedContinuantFwd
---

# Forward branch of the extended continuant

**Forward branch of the extended continuant.** For an integer sequence
$x : \mathbb{Z} \to \mathbb{Z}$ and an integer $b$, the forward branch with start index $b$ is the
sequence $(F_n)_{n \ge 0}$ of integers defined by $F_0 = 0$, $F_1 = 1$ and
$F_{n+2} = x_{b+n} F_{n+1} + F_n$. Its value $F_n$ is the extended continuant $K_{n-2}(x)_b$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Definition 3 (right-adjusting recurrence).
