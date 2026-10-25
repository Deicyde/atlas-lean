---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.segSum_one
---

# Segment sums of unit values count nodes

**Segment sums of unit values count nodes.** Let $n$ nodes be linked into lists by a
partial successor function such that, starting from any node, $n$ steps run off the end of its
list, and give every node the value $1 \in \mathbb{N}$. Then for every $k \in \mathbb{N}$ and
every node $v$, the segment sum of length $k$ from $v$ (the sum of the values of the first $k$
nodes from $v$, fewer at the end of the list) is $\min(k, \operatorname{rank}(v) + 1)$, where
$\operatorname{rank}(v)$ is the number of nodes after $v$ in its list.

## Depends on

- [Segment sums](seg-sum.md)
- [Terminating successor functions](../list-ranking/terminates.md)
- [Rank of a node in a linked list](../list-ranking/rank.md)

## Proof depends on

- [The value $k$ steps ahead](step-val.md)
- [Iterated successor](../list-ranking/jump.md)
- [The characteristic property of the rank](../list-ranking/jump-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
