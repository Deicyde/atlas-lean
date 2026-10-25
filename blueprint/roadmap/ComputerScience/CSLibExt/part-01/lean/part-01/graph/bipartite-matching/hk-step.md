---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.hkStep
---

# Hopcroft–Karp step

**Hopcroft–Karp step.** Given a partner array $\mu$, consider the phase of $\mu$, a list of
paths, each a list of pairs. If the phase is empty, the step returns nothing; otherwise it returns
the flip of $\mu$ along the concatenation of all the paths of the phase.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Flipping a list of pairs](flip.md)
- [Hopcroft–Karp phase](phase.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
