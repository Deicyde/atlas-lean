---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.suffixSum_one
---

# List ranking is the special case of unit values

**List ranking is the special case of unit values.** Let $n$ nodes be linked into lists by
a partial successor function such that, starting from any node, $n$ steps run off the end of
its list. If every node has value $1 \in \mathbb{N}$, then the suffix sum of every node $v$ is
$\operatorname{rank}(v) + 1$, where $\operatorname{rank}(v)$ is the number of nodes after $v$ in
its list.

## Depends on

- [Suffix sums](suffix-sum.md)
- [Terminating successor functions](../list-ranking/terminates.md)
- [Rank of a node in a linked list](../list-ranking/rank.md)

## Proof depends on

- [Segment sums](seg-sum.md)
- [Segment sums of unit values count nodes](seg-sum-one.md)
- [Iterated successor](../list-ranking/jump.md)
- [The characteristic property of the rank](../list-ranking/jump-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
