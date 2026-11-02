---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.kB
---

# Row offset of a literal in a transition clause

**Row offset of a literal in a transition clause.** For a layout with $K$ stacks and window
depth $d$, the row offset $k_B(j)$ of literal $j$ is $0$ when $j \le Kd$ and $1$ when $j > Kd$.

Among the literals $0, \dots, Kd + 1$ of a transition clause it is $1$ only for the last one,
the next-label literal, which refers to the following time step.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
