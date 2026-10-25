---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.lit_cell0
---

# Row-0 cells of the start configuration are run literals

**Row-0 cells of the start configuration are run literals.** Let $E$ be an encoding of the
machine $M$ with $K$ stacks, let $s$ be a word over the input alphabet, and let $H$, $k$ and $j$
be natural numbers with $k < K$ and $j < H$. Let $x$ be the code of the cell of stack $k$ at
depth $j$ in the initial configuration on $s$. Then the cell variable of time $0$, stack $k$,
depth $j$ and symbol code $x$ at height $H$ is one of the real run's literals of $s$ at
height $H$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The real run's literals](run-lit.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Clause layout of a machine encoding](../part-01/layout.md)

## Proof depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Idle-extended run](../part-03/run-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
