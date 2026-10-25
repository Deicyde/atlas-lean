---
article_id: af_71c463ff6849723aa1a312c4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.le_hypercubeTuranNumber
---

# The hypercube Turán number bounds every free subgraph

**The hypercube Turán number bounds every free subgraph.** For every natural number $n$ and
every simple graph $H$, let $Q_n$ be the $n$-dimensional hypercube and let $\mathrm{ex}(Q_n, H)$
be the hypercube Turán number of $H$ in $Q_n$. If $S$ is a subgraph of $Q_n$ that contains no
copy of $H$, then $S$ has at most $\mathrm{ex}(Q_n, H)$ edges.

## Depends on

- [Hypercube graph](hypercube-graph.md)
- [Hypercube Turán number](hypercube-turan-number.md)

## Proof depends on

- [Subgraphs of the hypercube have at most as many edges](hypercube-graph-subgraph-edge-set-ncard.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.HypercubeExtremal](../../../../../../../sources/v2/MathlibExt.md)
