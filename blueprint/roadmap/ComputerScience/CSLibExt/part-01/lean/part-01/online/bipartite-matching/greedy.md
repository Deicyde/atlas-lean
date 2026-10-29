---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.greedy
---

# Greedy online bipartite matching

**Greedy online bipartite matching.** Consider a bipartite graph with left vertices
$0, \dots, a-1$ and right vertices $0, \dots, b-1$, an assignment $m$ giving each right vertex
either a left partner or none, and a list $j_1, \dots, j_n$ of right vertices, the arrivals in
order. The greedy matching from $m$ on these arrivals is the assignment obtained from $m$ by
applying the greedy step of online bipartite matching for the arrival of $j_1$, then of $j_2$,
and so on up to $j_n$; if the list is empty, it is $m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy step of online bipartite matching](step.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
