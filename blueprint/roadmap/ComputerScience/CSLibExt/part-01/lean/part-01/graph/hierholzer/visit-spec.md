---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.visit_spec
---

# Contract of Hierholzer's recursion

**Contract of Hierholzer's recursion.** Let $G$ be a finite directed multigraph, let $R$
assign to each vertex $u$ a list $R(u)$ of remaining out-neighbours, and let $E(R)$ be the list
of remaining edge occurrences, one pair $(u, w)$ for each entry $w$ of $R(u)$. Let $v$ and $t$ be
vertices, $\mathit{acc}$ a list of vertices and $n$ a natural number with $|E(R)| < n$, and
suppose $E(R)$ is semi-balanced for $v$ and $t$: for every vertex $x$, the number of pairs in
$E(R)$ with first component $x$ plus $[x = t]$ equals the number with second component $x$ plus
$[x = v]$, where $[P]$ is $1$ if $P$ holds and $0$ otherwise. Let $(L, R')$ be the result and $c$
the cost of Hierholzer's recursion with fuel $n$ from $v$ on $R$ with accumulator $\mathit{acc}$.
Then there is a list of vertices $W$ such that $L$ is $W$ followed by $\mathit{acc}$; $W$ starts
at $v$ and ends at $t$; $E(R)$ is a permutation of the steps (consecutive pairs) of $W$ followed
by $E(R')$; every vertex is the first component of as many pairs of $E(R')$ as it is the second
component of; $R'(x)$ is empty for every vertex $x$ of $W$; $R'(x)$ is a suffix of $R(x)$ for
every vertex $x$; and $c + |E(R')| = |E(R)|$.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)
- [Balanced edge list](balanced-edges.md)
- [Semi-balanced edge list](semi-balanced-edges.md)
- [Edge list of an adjacency function](edge-list-of.md)
- [Hierholzer's recursion](visit.md)
- [Steps of a walk](walk-edges.md)

## Proof depends on

- [Moving a block of a list in front of an element is a permutation](perm-splice.md)
- [Steps of a concatenated walk](walk-edges-append.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
