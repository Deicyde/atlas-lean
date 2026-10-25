---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted.hypercubeTuranNumber_seven_cycleGraph_four_le
---

# Upper bound for four-cycle-free subgraphs of the seven-dimensional hypercube

**Upper bound for four-cycle-free subgraphs of the seven-dimensional hypercube.** Let $Q_7$
be the $7$-dimensional hypercube and $C_4$ the cycle on four vertices. The largest number
$\mathrm{ex}(Q_7, C_4)$ of edges of a subgraph of $Q_7$ that contains no copy of $C_4$ is at
most $308$.

The bound comes from averaging over the fourteen facets of $Q_7$: each is a copy of $Q_6$ and
each edge lies in six of them, so $\mathrm{ex}(Q_7, C_4) \le 14 \cdot \mathrm{ex}(Q_6, C_4) / 6 =
14 \cdot 132 / 6 = 308$.

## Depends on

- [Hypercube Turán number](../../../../MathlibExt/part-01/simple-graph/part-03/hypercube-extremal/hypercube-turan-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SimpleGraph.HypercubeFourCycleFreeWanted](../../../../../../sources/v2/WantedExt.md)
- the averaging bound applied to `ex(Q₆, C₄) = 132` (Harborth and Nienborg 1994), as stated in SqueezeBench `SqueezeBench/Problems/HypercubeC4/README.md`.
