---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.augment_some
---

# A successful augmentation grows the matching by one edge

**A successful augmentation grows the matching by one edge.** Let $\mu$ be a partner array
that describes a matching. If the augmentation step on $\mu$ returns a partner array $\mu'$, then
$\mu'$ also describes a matching, and $\mu'$ has exactly one more matched right vertex than
$\mu$.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [One augmentation step](augment.md)
- [Matched right vertices](matched.md)

## Proof depends on

- [Alternating path](alt-path.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Flipping an augmenting path adds one matched vertex](card-matched-flip.md)
- [Flipping a list of pairs](flip.md)
- [Alternating breadth-first layers](layers.md)
- [Walking the layers back](path-to.md)
- [Path To is Augmenting Path](path-to-is-augmenting-path.md)
- [Flipping an alternating path keeps a matching](valid-flip.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
