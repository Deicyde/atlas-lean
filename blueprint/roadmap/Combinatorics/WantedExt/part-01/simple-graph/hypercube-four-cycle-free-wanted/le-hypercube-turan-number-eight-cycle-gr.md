---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted.le_hypercubeTuranNumber_eight_cycleGraph_four
---

# Lower bound for four-cycle-free subgraphs of the eight-dimensional hypercube

**Lower bound for four-cycle-free subgraphs of the eight-dimensional hypercube.** Let $Q_8$
be the $8$-dimensional hypercube and $C_4$ the cycle on four vertices. The largest number
$\mathrm{ex}(Q_8, C_4)$ of edges of a subgraph of $Q_8$ that contains no copy of $C_4$ is at
least $682$.

The bound is witnessed by an explicit construction.

## Depends on

- [Hypercube Turán number](../../../../MathlibExt/part-01/simple-graph/part-03/hypercube-extremal/hypercube-turan-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted](../../../../../../sources/v2/WantedExt.md)
- M. Minamoto, *C₄-free subgraphs of the hypercubes Q₆, Q₇, and Q₈*, arXiv:2603.29127v5 (2026), which improves the bound `680` of its earlier versions; SqueezeBench `SqueezeBench/Problems/HypercubeC4/README.md` and OEIS A245762 still list `680`.
