---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Johnson.johnson_time_le
---

# Cost bound for Johnson's algorithm

**Cost bound for Johnson's algorithm.** For every list $E$ of $m$ directed edges on the
vertices $\{0, \dots, n-1\}$ with integer weights, the counted cost of Johnson's algorithm on
$E$, including the case where it extracts a negative cycle, is at most
$n^3 + nm + (n+1)(m+n) + 2n^2 + 4m + 5n + 1 + 3(n+1)$.

## Depends on

- [Weighted directed edge](../../bellman-ford/basic/edge.md)
- [Johnson's algorithm](../johnson.md)

## Proof depends on

- [Bellman-Ford cost counters](../../bellman-ford/basic/cost.md)
- [Total Bellman–Ford cost](../../bellman-ford/basic/total.md)
- [Bellman-Ford distance table](../../bellman-ford/basic/distances.md)
- [Reachable negative cycle witness](../../bellman-ford/basic/reachable-negative-cycle.md)
- [Bellman–Ford result](../../bellman-ford/basic/result.md)
- [Bellman Ford](../../bellman-ford/correctness/bellman-ford.md)
- [Bellman-Ford spends no witness steps when it returns distances](../../bellman-ford/costs/bellman-ford-cycle-witness-steps-eq-zero.md)
- [Bellman-Ford spends at most $3n$ witness steps](../../bellman-ford/costs/bellman-ford-cycle-witness-steps-le.md)
- [Bellman-Ford makes exactly $n \cdot |E|$ relaxation checks](../../bellman-ford/costs/bellman-ford-relaxation-checks-eq-mul.md)
- [Directed adjacency graph](../../../directed-adjacency-2/directed-adjacency.md)
- [Cost of dense Dijkstra](../../dijkstra/dijkstra-cost.md)
- [Total Dijkstra cost](../../dijkstra/total.md)
- [Output of Dijkstra's algorithm](../../dijkstra/dijkstra-result.md)
- [Adjacency entry count](../../dijkstra/adjacency-entry-count.md)
- [Dense Dijkstra's algorithm](../../dijkstra/dijkstra.md)
- [Running time of dense Dijkstra](../../dijkstra/dijkstra-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Johnson.Costs](../../../../../../../../../../sources/v2/CSLibExt.md)
