---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_arithmeticalStructure_coconutTree
---

# Number of arithmetical structures on coconut trees

**Number of arithmetical structures on coconut trees.** For $p \ge 1$ and $s \ge 2$, the number
of arithmetical structures on the coconut tree $CT(p, s)$ is

$$\sum_{j=0}^{s} \binom{s}{j} A(p + s - j, s - j),$$

where $A(x, y)$ is the coconut count term.

## Depends on

- [Arithmetical structure](is-arithmetical-structure.md)
- [Terms of the coconut tree count](coconut-count-term.md)
- [Coconut tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Theorem 1 (`integers-2025-A82-thm-1`).
