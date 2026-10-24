---
article_id: af_3f1724abcaf575df032d6629
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Graph.MaxFlowMinCutWanted.flowValue
---

# Flow value

**Flow value.** For a finite set $V$, a vertex $s \in V$ and a function
$f : V \times V \to \mathbb{R}$, the value of $f$ is its net outflow from the source $s$,
$\sum_{v \in V} f(s, v) - \sum_{u \in V} f(u, s)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MaxFlowMinCut](../../../../../../sources/v2/MathlibExt.md)
