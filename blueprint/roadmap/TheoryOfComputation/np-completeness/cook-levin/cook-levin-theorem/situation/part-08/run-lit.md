---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.RunLit
---

# The real run's literals

**The real run's literals.** Let $M$ be a finite stack machine with encoding data $E$, let $s$
be an input of $M$ and $H \in \mathbb{N}$, and for $t \in \mathbb{N}$ let $c_t$ be the
configuration after $t$ steps of the idle-extended run of $M$ from its start configuration on $s$.
Variable indices are those of the layout of $E$ at height $H$, $K$ is the number of stacks of $E$,
and $A_0$ is the number of (label, state) codes of $E$. An index $p$ is a run literal when, for
some time $t$, it is one of the following: the label/state variable at time $t$ for the
(label, state) code of $c_t$; for some stack number $k < K$ and depth $j < H$, the cell variable
at time $t$ for stack $k$, depth $j$ and the cell code of $c_t$ at stack $k$, depth $j$ (code $0$,
the empty cell, included); or the label/state variable at time $t + 1$ for $A_0 + i$, where $i$
is the situation index of $c_t$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Idle-extended run](../part-03/run-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
