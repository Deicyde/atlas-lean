---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.suffixSum_eq
---

# The characteristic property of suffix sums

**The characteristic property of suffix sums.** Let $n$ nodes be linked into lists by a
partial successor function such that, starting from any node, $n$ steps run off the end of its
list, and let each node $v$ carry a value $x_v$ in an additive monoid $M$. Then for every node
$v$, the suffix sum of $v$ is $x_v$ plus the suffix sum of the successor of $v$, or just $x_v$
if $v$ has no successor.

## Depends on

- [Suffix sums](suffix-sum.md)
- [Terminating successor functions](../list-ranking/terminates.md)

## Proof depends on

- [Segment sums](seg-sum.md)
- [Segment sums add up](seg-sum-add.md)
- [The value $k$ steps ahead](step-val.md)
- [Iterated successor](../list-ranking/jump.md)
- [The characteristic property of the rank](../list-ranking/jump-eq-none-iff.md)
- [Rank of a node in a linked list](../list-ranking/rank.md)
- [Rank decreases along jumps](../list-ranking/rank-of-jump.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
