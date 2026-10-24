---
article_id: af_5c1df6899f876b9c7439a9bf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Graph.MaxFlowMinCutWanted.flowValue_le_cutCapacity
---

# Weak duality for flows and cuts

**Weak duality for flows and cuts.** Let $V$ be a finite set, $c : V \times V \to \mathbb{R}$
a capacity function and $s, t \in V$. If $f$ is a feasible $s$-$t$ flow for $c$ and $S$ is an
$s$-$t$ cut, then the flow value of $f$ is at most the capacity of $S$ for $c$.

## Depends on

- [Feasible flow](is-feasible-flow.md)
- [Source–sink cut](is-stcut.md)
- [Cut capacity](cut-capacity.md)
- [Flow value](flow-value.md)

## Proof depends on

- [Flow across a cut](cut-flow-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MaxFlowMinCut](../../../../../../sources/v2/MathlibExt.md)
