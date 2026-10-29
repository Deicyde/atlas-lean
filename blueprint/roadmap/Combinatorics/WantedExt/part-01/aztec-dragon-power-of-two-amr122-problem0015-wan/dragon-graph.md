---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.AztecDragonPowerOfTwoAMR122Problem0015Wanted.dragonGraph
---

# The Aztec dragon graph

**The Aztec dragon graph.** For $n \in \mathbb{N}$, the dragon graph of order $n$ is the graph
on the cells of the Aztec diamond of order $2n$ in which two cells $c$ and $d$ are adjacent when
they share a side (their coordinates differ by $1$ in exactly one place) and the edge joining them
has weight $\mathrm{wt}_A(c, d) = 1$ under Ciucu's periodic weight. It is the spanning subgraph of
the Aztec diamond graph $AD_{2n}$ obtained by deleting the edges of weight $0$; Ciucu's (7.1)
shows that its perfect matchings are equinumerous with the tilings of the Aztec dragon $R_n$.

## Depends on

- [Cells of the Aztec diamond](aztec-cell.md)

## Proof depends on

- [Ciucu's periodic weight](ciucu-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AztecDragonPowerOfTwoAMR122Problem0015Wanted](../../../../../sources/v2/WantedExt.md)
