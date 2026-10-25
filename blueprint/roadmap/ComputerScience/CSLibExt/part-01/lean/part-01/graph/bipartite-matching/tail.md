---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.ExactLevel.tail
---

# The second pair of a shortest alternating chain

**The second pair of a shortest alternating chain.** Let $\mu$ be a partner array and $z$ a
right vertex first reached in round $m + 1$ of the alternating breadth-first layers of $\mu$, and
let $Q$ be an alternating chain for $\mu$ from $z$ ending at an unmatched left vertex, with exactly
$m + 1$ pairs, at least two of them. Let $(i', j')$ be the second pair of $Q$. Then $m \ge 1$, the
right vertex $j'$ is first reached in round $m$, and $Q$ without its first pair is an alternating
chain for $\mu$ from $j'$ ending at an unmatched left vertex.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)

## Proof depends on

- [Unmatched left vertex](free.md)
- [Alternating breadth-first layers](layers.md)
- [The start of an alternating chain of $L$ pairs is reached within $L$ rounds](mem-layers-length.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
