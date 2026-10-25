---
article_id: af_87cdc597ea575a57f668a74c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Graph.hamiltonianCycleToTsp_reverse
---

# Tours of cost zero give Hamiltonian cycles of the source graph

**Tours of cost zero give Hamiltonian cycles of the source graph.** Let $G$ be a simple graph
on the vertex set $\{0, \dots, n-1\}$, let $x$ be a Boolean array of length $n^2$ such that for
all $i, j < n$ the cell of $x$ at index $in + j$ exists and is true exactly when $i$ and $j$ are
adjacent in $G$, and let $y$ be the array output by the Hamiltonian-cycle to TSP converter on $x$,
with a Boolean cell read as $1$ if true and $0$ if false. Let $p$ be a Hamiltonian cycle based at
a vertex $a$ in the complete graph on $\{0, \dots, n-1\}$ such that for every directed edge
$(u, v)$ traversed by $p$ the cell of $y$ at index $un + v$ exists and the sum of these cells over
the directed edges of $p$ is at most $0$. Then there is a Hamiltonian cycle $q$ in $G$ based at
$a$ that visits the same sequence of vertices as $p$.

## Depends on

- [Hamiltonian-cycle to TSP converter](hamiltonian-cycle-to-tsp.md)

## Proof depends on

- [Costs produced by the Hamiltonian-cycle to TSP converter](hamiltonian-cycle-to-tsp-costs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.HamiltonianCycleToTsp](../../../../../../../../sources/v2/CSLibExt.md)
