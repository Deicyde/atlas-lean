---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Nonogram.NonogramFeasible
---

# Feasible nonogram instances

**Feasible nonogram instances.** A nonogram instance with row clues $R_0, \dots, R_{m-1}$ and
column clues $C_0, \dots, C_{n-1}$ is feasible when there is a picture, a list of $m$ rows of
Booleans each of length $n$, such that for every $r < m$ the run list of row $r$ equals $R_r$,
and for every $c < n$ the run list of column $c$, read from row $0$ to row $m - 1$, equals $C_c$.

## Depends on

- [Nonogram instances](nonogram-instance.md)

## Proof depends on

- [Run lengths of a row](runs.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.NonogramWanted](../../../../../../sources/v2/WantedExt.md)
