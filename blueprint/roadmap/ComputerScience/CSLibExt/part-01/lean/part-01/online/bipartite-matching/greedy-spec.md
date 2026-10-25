---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.greedy_spec
---

# Invariants of the greedy run

**Invariants of the greedy run.** Let $L$ be a list of distinct right vertices, all unmatched
in a valid partner array $m$, and let $S$ be a list of right vertices that are done for $m$. Then
the partner array obtained from $m$ by the greedy run along $L$ is valid, and every right vertex
of $L$ or of $S$ is done for it.

## Depends on

- [Partner arrays that describe a matching](../../graph/bipartite-matching/valid.md)
- [Done right vertices](done.md)
- [Greedy](greedy.md)

## Proof depends on

- [Unmatched left vertex](../../graph/bipartite-matching/free.md)
- [Greedy step of online bipartite matching](step.md)
- [Earlier partners survive an arrival](step-extends.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)
