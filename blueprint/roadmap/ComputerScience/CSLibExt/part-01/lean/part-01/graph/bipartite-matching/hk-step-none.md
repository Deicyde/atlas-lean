---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hkStep_none
---

# A Hopcroft–Karp step that finds nothing

**A Hopcroft–Karp step that finds nothing.** Let $\mu$ be a valid partner array (a matching of
the graph, whose left vertices number $a$). If the Hopcroft–Karp step on $\mu$ returns nothing,
then no right vertex without a partner in $\mu$ is reached within $a + 1$ rounds of the
alternating breadth-first layers of $\mu$.

## Depends on

- [Partner arrays that describe a matching](valid.md)
- [Hopcroft–Karp step](hk-step.md)
- [Alternating breadth-first layers](layers.md)

## Proof depends on

- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)
- [A phase finds a path when an unmatched right vertex is reached](phase-ne-nil.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
