---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.free_of_free_flip
---

# Free of free flip

A left vertex unmatched after a phase was unmatched before it: the first pair of each path
starts at an unmatched right vertex, and every other right vertex of a path had the previous left
vertex as partner, which the phase rematches.

## Depends on

- [Free](free.md)
- [Valid](valid.md)
- [First Free Round](first-free-round.md)
- [Flip](flip.md)
- [Phase](phase.md)

## Proof depends on

- [Alt Path](alt-path.md)
- [Is Augmenting Path](is-augmenting-path.md)
- [Layers](layers.md)
- [Phase Aux](phase-aux.md)
- [Phase Aux spec](phase-aux-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../sources/v2/CSLibExt.md)
