---
article_id: af_e3343d1639bf0750b3f35961
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Graph.MaxFlowMinCutWanted.max_flow_min_cut
---

# Max-flow min-cut theorem

**Max-flow min-cut theorem.** Let $V$ be a finite set, $c : V \times V \to \mathbb{R}$ a capacity
function with $c(u, v) \ge 0$ for all $u, v \in V$, and $s, t \in V$ with $s \ne t$. Then there is
a feasible $s$-$t$ flow $f$ for $c$ whose value is at least the value of every feasible $s$-$t$
flow for $c$ and at most the capacity of every $s$-$t$ cut, and there is an $s$-$t$ cut whose
capacity equals the value of $f$. In other words, the maximum value of a feasible $s$-$t$ flow
equals the minimum capacity of an $s$-$t$ cut.

## Depends on

- [Feasible flow](is-feasible-flow.md)
- [Source–sink cut](is-stcut.md)
- [Cut capacity](cut-capacity.md)
- [Flow value](flow-value.md)

## Proof depends on

- [Flow across a cut](cut-flow-eq.md)
- [Weak duality for flows and cuts](flow-value-le-cut-capacity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MaxFlowMinCut](../../../../../../sources/v2/MathlibExt.md)
- L. R. Ford and D. R. Fulkerson, Canad. J. Math. 8 (1956), 399-404, DOI 10.4153/CJM-1956-045-5.
