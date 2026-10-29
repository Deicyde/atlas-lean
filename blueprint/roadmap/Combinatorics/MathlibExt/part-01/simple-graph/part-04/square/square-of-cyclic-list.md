---
article_id: af_c82d6b196a2168a6e383b311
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsHamiltonian.square_of_cyclic_list
---

# A cyclic listing by square adjacencies gives a Hamiltonian square

**A cyclic listing by square adjacencies gives a Hamiltonian square.** Let $G$ be a simple
graph on a finite vertex set $V$, and let $v_0, v_1, \dots, v_n$ be vertices with $n \ge 3$ and
$v_0 = v_n$, such that $v_1, \dots, v_n$ are pairwise distinct and every vertex of $V$ is among
them. If for each $i < n$ the vertices $v_i$ and $v_{i+1}$ are distinct and either adjacent in
$G$ or have a common neighbor in $G$, then the square of $G$ is Hamiltonian.

## Depends on

- [Square of a graph](square.md)

## Proof depends on

- [A cyclic listing of the vertices gives a Hamiltonian cycle](../../part-02/of-cyclic-list.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Square](../../../../../../../sources/v2/MathlibExt.md)
