---
article_id: af_69d25dbef9d80c2df6f44ae6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsHamiltonian.of_cyclic_list
---

# A cyclic listing of the vertices gives a Hamiltonian cycle

**A cyclic listing of the vertices gives a Hamiltonian cycle.** Let $G$ be a simple graph on a
finite vertex set $V$, and let $v_0, v_1, \dots, v_n$ be a list of vertices with $v_0 = v_n$ in
which $v_{i-1}$ and $v_i$ are adjacent in $G$ for each $1 \le i \le n$. If $v_1, \dots, v_n$ are
pairwise distinct, every vertex of $V$ is among them, and $n \ge 3$, then $G$ is Hamiltonian: it
has a cycle that visits every vertex exactly once.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.HamiltonianCycle](../../../../../../sources/v2/MathlibExt.md)
