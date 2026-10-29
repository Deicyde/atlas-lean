---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.pair_levels_of_chain
---

# Levels along a shortest alternating chain

**Levels along a shortest alternating chain.** Let $\mu$ be a partner array, let
$m \in \mathbb{N}$, let $z$ be a right vertex first reached in round $m + 1$ of the alternating
layered search for $\mu$, and let $S$ be an alternating chain from $z$ with $m + 1$ pairs. Then
for every pair $(i, j)$ of $S$ there is $m' \in \mathbb{N}$ such that $j$ is first reached in round
$m' + 1$ and $i$ is reached within $m'$ rounds.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [The second pair of a shortest alternating chain](tail.md)
- [Unmatched left vertex](free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
