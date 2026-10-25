---
article_id: af_3aea2d3986a08d9c6906960a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.hamiltonianCycleToTsp_iff
---

# Correctness of the Hamiltonian-cycle to TSP reduction

**Correctness of the Hamiltonian-cycle to TSP reduction.** Let $G$ be a simple graph on the
vertex set $V = \{0, \dots, n-1\}$, let $x$ be a Boolean array of length $n^2$ such that for all
$i, j < n$ the cell of $x$ at index $in + j$ exists and is true exactly when $i$ and $j$ are
adjacent in $G$, and let $y$ be the array output by the Hamiltonian-cycle to TSP converter on $x$,
with a Boolean cell read as $1$ if true and $0$ if false. Then $G$ has a Hamiltonian cycle if and
only if the complete graph on $V$ has a Hamiltonian cycle $p$ such that for every directed edge
$(u, v)$ traversed by $p$ the cell of $y$ at index $un + v$ exists and the sum of these cells over
the directed edges of $p$ is at most $0$.

## Depends on

- [Hamiltonian-cycle to TSP converter](hamiltonian-cycle-to-tsp.md)

## Proof depends on

- [Hamiltonian cycles of the source graph give zero-cost tours](hamiltonian-cycle-to-tsp-forward.md)
- [Tours of cost zero give Hamiltonian cycles of the source graph](hamiltonian-cycle-to-tsp-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycleToTsp](../../../../../../../../sources/v2/CSLibExt.md)
