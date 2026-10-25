---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.chain_of_chain_flip_phase
---

# Shortest chains from a vertex whose level a phase keeps were chains before it

**Shortest chains from a vertex whose level a phase keeps were chains before it.** Let $\mu$
be a valid partner array whose first free round is defined, and let $\mu'$ be obtained from $\mu$
by flipping all the paths of the phase of $\mu$. Let $z$ be a right vertex and $m$ a natural
number such that $z$ is first reached in round $m + 1$ of the layered search both for $\mu$ and
for $\mu'$, and let $S$ be an alternating chain for $\mu'$ from $z$ to an unmatched left vertex
with exactly $m + 1$ pairs. Then $S$ is also an alternating chain for $\mu$ from $z$ to an
unmatched left vertex, and for every pair of $S$ after the first, its right vertex is not the
right vertex of any pair on the paths of the phase.

A flipped edge would step back a round, which a chain of this length cannot afford.

## Depends on

- [Exact level of a right vertex](exact-level.md)
- [Alternating chain to an unmatched left vertex](is-chain-from.md)
- [Partner arrays that describe a matching](valid.md)
- [First free round](first-free-round.md)
- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)

## Proof depends on

- [The second pair of a shortest alternating chain](tail.md)
- [Unmatched left vertex](free.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [A phase leaves no new unmatched left vertex](free-of-free-flip.md)
- [Alternating breadth-first layers](layers.md)
- [Distances do not decrease across a phase](layers-flip-phase-subset.md)
- [A matched right vertex is reached no later than its partner](mem-layers-snd-of-mate.md)
- [Pair levels of chain](pair-levels-of-chain.md)
- [Levels of the pairs of a phase](pair-levels-of-mem-phase.md)
- [The paths of a phase are vertex-disjoint augmenting paths](phase-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
