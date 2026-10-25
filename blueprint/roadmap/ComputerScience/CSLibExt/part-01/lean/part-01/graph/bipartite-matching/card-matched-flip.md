---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.card_matched_flip
---

# Flipping an augmenting path adds one matched vertex

**Flipping an augmenting path adds one matched vertex.** If $P$ is an augmenting path for a
partner array $\mu$, then flipping $P$ in $\mu$ gives a partner array with exactly one more
matched right vertex than $\mu$.

## Depends on

- [Is Augmenting Path](is-augmenting-path.md)
- [Flipping a list of pairs](flip.md)
- [Matched right vertices](matched.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Flipping an alternating path matches its first vertex](matched-flip.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
